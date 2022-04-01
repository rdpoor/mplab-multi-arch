# mplab-multi-arch

Supporting multiple architectures with shared source code in MPLAB.X v6.00

## Recipe

Here's a technique for creating mulitple projects in MPLAB.X that share a body of source code.  In this example, we'll create a simple "blinky" app that runs on both the SAME54 XPRO and SAML22 XPRO development kits.

* Create a “wrapper” directory, e.g. `mplab_multi_arch`
* Within that directory, create an MPLAB project for each platform, e.g. "SAME54" and "SAML22"
* In each MPLAB project, rename the default configuration to <platform>_config
* Use Harmony 3 to instantiate and configure the various modules for each project.

You will end up with a directory structure like this:
```
mplab_multi_arch/
  firmware/
    SAME54.X/
    SAML22.X/
    src/
      config/
        same54_config/
          driver/
          peripheral/
          definitions.h
          ...
        saml122_config/
          driver/
          peripheral/
          definitions.h
          ...
      packs/
      app.c
      app.h
      main.c
```

The important thing to note is that some src/ files are shared among the projects, but within the src/ directory, the config/ files are segregated by platform (technically, by configuration).

Since you want all application-level code to be independent of the underlying platform, you might want to create a bsp/ directory to isolate the application code from MPLAB-specific library calls.  And it might look like this:
```
src/
  bsp/
    bsp_led.h
    bsp_led.c
    ...
```
Within the bsp_* files, you can provide bits of SKU-specific code like this:
```
#if defined(XPRJ_same54_config)
  ...
#elif defined(XPRJ_saml22_config)
  ...
#endif
```
But if you find that there are too many #if statements cluttering up the code, you can create shared .h headers and split the .c code in to common and platform-specific files:
```
src/
  bsp/
    bsp_led.h
    bsp_led_common.c
    bsp_led_same54.c
    bsp_led_saml22.c
```
The magic that makes this approach work is MPLAB’s “Exclude File from Current Configuration” feature.  The same54 project would exclude bsp_led_saml22.c and the saml22 project would exclude bsp_led_same54.c.

## Summary

### Pros:

* This approach gives us a flexible approach to sharing code without having to write custom preprocessing scripts.
* It takes advantages of built-in features of MPLAB and Harmony 3.
* It lets you use #if / #ifdef sparingly where needed.
* But if your code is getting too cluttered with #ifdef’s, there’s a simple mechanism to control what source code is compiled and included in the SKU’s project.

### Cons:

* It ties you to MPLAB.  This may be a non-issue: if you ever needed to switch to (say) an Eclipse-based IDE, Microchip might provide migration tools.
* If you use Harmony to create a configuration for SAME54, there’s no clear path for using that configuration (with tweaks) for SAML22.  This is not specific to the approach described here: the problem is intrinsic to Harmony.  There may be a tricky way of copying .yml files from SAME54.X into SAML22.X without mangling things, but I haven’t investigated yet.
