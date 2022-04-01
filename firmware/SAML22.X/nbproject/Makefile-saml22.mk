#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-saml22.mk)" "nbproject/Makefile-local-saml22.mk"
include nbproject/Makefile-local-saml22.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=saml22
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/saml22/peripheral/evsys/plib_evsys.c ../src/config/saml22/peripheral/pm/plib_pm.c ../src/main.c ../src/config/saml22/initialization.c ../src/config/saml22/interrupts.c ../src/config/saml22/exceptions.c ../src/config/saml22/stdio/xc32_monitor.c ../src/config/saml22/peripheral/port/plib_port.c ../src/config/saml22/peripheral/clock/plib_clock.c ../src/config/saml22/peripheral/nvic/plib_nvic.c ../src/config/saml22/peripheral/systick/plib_systick.c ../src/config/saml22/startup_xc32.c ../src/config/saml22/libc_syscalls.c ../src/config/saml22/system/int/src/sys_int.c ../src/app.c ../src/config/saml22/tasks.c ../src/config/saml22/system/time/src/sys_time.c ../src/bsp/bsp_led.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o ${OBJECTDIR}/_ext/1826379528/plib_evsys.o ${OBJECTDIR}/_ext/385138943/plib_pm.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1891554464/initialization.o ${OBJECTDIR}/_ext/1891554464/interrupts.o ${OBJECTDIR}/_ext/1891554464/exceptions.o ${OBJECTDIR}/_ext/864663322/xc32_monitor.o ${OBJECTDIR}/_ext/751331195/plib_port.o ${OBJECTDIR}/_ext/1828529014/plib_clock.o ${OBJECTDIR}/_ext/751384346/plib_nvic.o ${OBJECTDIR}/_ext/1116779366/plib_systick.o ${OBJECTDIR}/_ext/1891554464/startup_xc32.o ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o ${OBJECTDIR}/_ext/1527882125/sys_int.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1891554464/tasks.o ${OBJECTDIR}/_ext/1576229587/sys_time.o ${OBJECTDIR}/_ext/659851845/bsp_led.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1826379528/plib_evsys.o.d ${OBJECTDIR}/_ext/385138943/plib_pm.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1891554464/initialization.o.d ${OBJECTDIR}/_ext/1891554464/interrupts.o.d ${OBJECTDIR}/_ext/1891554464/exceptions.o.d ${OBJECTDIR}/_ext/864663322/xc32_monitor.o.d ${OBJECTDIR}/_ext/751331195/plib_port.o.d ${OBJECTDIR}/_ext/1828529014/plib_clock.o.d ${OBJECTDIR}/_ext/751384346/plib_nvic.o.d ${OBJECTDIR}/_ext/1116779366/plib_systick.o.d ${OBJECTDIR}/_ext/1891554464/startup_xc32.o.d ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o.d ${OBJECTDIR}/_ext/1527882125/sys_int.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1891554464/tasks.o.d ${OBJECTDIR}/_ext/1576229587/sys_time.o.d ${OBJECTDIR}/_ext/659851845/bsp_led.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o ${OBJECTDIR}/_ext/1826379528/plib_evsys.o ${OBJECTDIR}/_ext/385138943/plib_pm.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1891554464/initialization.o ${OBJECTDIR}/_ext/1891554464/interrupts.o ${OBJECTDIR}/_ext/1891554464/exceptions.o ${OBJECTDIR}/_ext/864663322/xc32_monitor.o ${OBJECTDIR}/_ext/751331195/plib_port.o ${OBJECTDIR}/_ext/1828529014/plib_clock.o ${OBJECTDIR}/_ext/751384346/plib_nvic.o ${OBJECTDIR}/_ext/1116779366/plib_systick.o ${OBJECTDIR}/_ext/1891554464/startup_xc32.o ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o ${OBJECTDIR}/_ext/1527882125/sys_int.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1891554464/tasks.o ${OBJECTDIR}/_ext/1576229587/sys_time.o ${OBJECTDIR}/_ext/659851845/bsp_led.o

# Source Files
SOURCEFILES=../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/saml22/peripheral/evsys/plib_evsys.c ../src/config/saml22/peripheral/pm/plib_pm.c ../src/main.c ../src/config/saml22/initialization.c ../src/config/saml22/interrupts.c ../src/config/saml22/exceptions.c ../src/config/saml22/stdio/xc32_monitor.c ../src/config/saml22/peripheral/port/plib_port.c ../src/config/saml22/peripheral/clock/plib_clock.c ../src/config/saml22/peripheral/nvic/plib_nvic.c ../src/config/saml22/peripheral/systick/plib_systick.c ../src/config/saml22/startup_xc32.c ../src/config/saml22/libc_syscalls.c ../src/config/saml22/system/int/src/sys_int.c ../src/app.c ../src/config/saml22/tasks.c ../src/config/saml22/system/time/src/sys_time.c ../src/bsp/bsp_led.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-saml22.mk ${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAML22N18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\saml22\ATSAML22N18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o: ../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/saml22/e3381c0be6547f850b7feac23a1c4de2bbb0d5a7 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/882304268" 
	@${RM} ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o ../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1826379528/plib_evsys.o: ../src/config/saml22/peripheral/evsys/plib_evsys.c  .generated_files/flags/saml22/27d7e36a3be783e08b4d2af29420cc7984ccac31 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1826379528" 
	@${RM} ${OBJECTDIR}/_ext/1826379528/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826379528/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826379528/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1826379528/plib_evsys.o ../src/config/saml22/peripheral/evsys/plib_evsys.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/385138943/plib_pm.o: ../src/config/saml22/peripheral/pm/plib_pm.c  .generated_files/flags/saml22/94c06eb1a0afa1bfdda9b7fb0a5a7aa238c062ca .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/385138943" 
	@${RM} ${OBJECTDIR}/_ext/385138943/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/385138943/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/385138943/plib_pm.o.d" -o ${OBJECTDIR}/_ext/385138943/plib_pm.o ../src/config/saml22/peripheral/pm/plib_pm.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/saml22/65a13d4596242a920083b71d7b56e2ddaaca8390 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/initialization.o: ../src/config/saml22/initialization.c  .generated_files/flags/saml22/7a6114bc1d3a43c2ed24bf14437dddc3adc3eae1 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/initialization.o.d" -o ${OBJECTDIR}/_ext/1891554464/initialization.o ../src/config/saml22/initialization.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/interrupts.o: ../src/config/saml22/interrupts.c  .generated_files/flags/saml22/2f0af94860741af587d256523a637585cb79f9 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/interrupts.o.d" -o ${OBJECTDIR}/_ext/1891554464/interrupts.o ../src/config/saml22/interrupts.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/exceptions.o: ../src/config/saml22/exceptions.c  .generated_files/flags/saml22/6b098a94103970473733d8c1f5f497a97c1c7acc .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/exceptions.o.d" -o ${OBJECTDIR}/_ext/1891554464/exceptions.o ../src/config/saml22/exceptions.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/864663322/xc32_monitor.o: ../src/config/saml22/stdio/xc32_monitor.c  .generated_files/flags/saml22/2059cc1602747a0c320b35be31856790de8ae3b6 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/864663322" 
	@${RM} ${OBJECTDIR}/_ext/864663322/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/864663322/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/864663322/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/864663322/xc32_monitor.o ../src/config/saml22/stdio/xc32_monitor.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751331195/plib_port.o: ../src/config/saml22/peripheral/port/plib_port.c  .generated_files/flags/saml22/832f3d26c2510a4ae109ba27333a1de2b5b7d42b .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/751331195" 
	@${RM} ${OBJECTDIR}/_ext/751331195/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/751331195/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751331195/plib_port.o.d" -o ${OBJECTDIR}/_ext/751331195/plib_port.o ../src/config/saml22/peripheral/port/plib_port.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1828529014/plib_clock.o: ../src/config/saml22/peripheral/clock/plib_clock.c  .generated_files/flags/saml22/430b7ca380f359bb27720232965df8940910cc17 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1828529014" 
	@${RM} ${OBJECTDIR}/_ext/1828529014/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828529014/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1828529014/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1828529014/plib_clock.o ../src/config/saml22/peripheral/clock/plib_clock.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751384346/plib_nvic.o: ../src/config/saml22/peripheral/nvic/plib_nvic.c  .generated_files/flags/saml22/249dfe342c4e92039bcc14152765c2e3ca4a0bb9 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/751384346" 
	@${RM} ${OBJECTDIR}/_ext/751384346/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/751384346/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751384346/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/751384346/plib_nvic.o ../src/config/saml22/peripheral/nvic/plib_nvic.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1116779366/plib_systick.o: ../src/config/saml22/peripheral/systick/plib_systick.c  .generated_files/flags/saml22/1689826aa0a220e399caacccd3f795c253458623 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1116779366" 
	@${RM} ${OBJECTDIR}/_ext/1116779366/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1116779366/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1116779366/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1116779366/plib_systick.o ../src/config/saml22/peripheral/systick/plib_systick.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/startup_xc32.o: ../src/config/saml22/startup_xc32.c  .generated_files/flags/saml22/549bcb38b345e0748647167f14406c3b695ad500 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1891554464/startup_xc32.o ../src/config/saml22/startup_xc32.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/libc_syscalls.o: ../src/config/saml22/libc_syscalls.c  .generated_files/flags/saml22/e8df39647c91580eba30e7d4ab59185c6d8e2c37 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o ../src/config/saml22/libc_syscalls.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1527882125/sys_int.o: ../src/config/saml22/system/int/src/sys_int.c  .generated_files/flags/saml22/153653c86e2f4c5bcd6a166fd12ebbc77f18bb12 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1527882125" 
	@${RM} ${OBJECTDIR}/_ext/1527882125/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1527882125/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1527882125/sys_int.o.d" -o ${OBJECTDIR}/_ext/1527882125/sys_int.o ../src/config/saml22/system/int/src/sys_int.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/saml22/6d8069208bebfe0545ea65f753a9148b71ffe347 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/tasks.o: ../src/config/saml22/tasks.c  .generated_files/flags/saml22/6ae75f5a2f3d53381f41fe26cc3577e11a90e78c .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/tasks.o.d" -o ${OBJECTDIR}/_ext/1891554464/tasks.o ../src/config/saml22/tasks.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1576229587/sys_time.o: ../src/config/saml22/system/time/src/sys_time.c  .generated_files/flags/saml22/4eb6c903a310d3a570564bba396f8582b684dab0 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1576229587" 
	@${RM} ${OBJECTDIR}/_ext/1576229587/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576229587/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576229587/sys_time.o.d" -o ${OBJECTDIR}/_ext/1576229587/sys_time.o ../src/config/saml22/system/time/src/sys_time.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/659851845/bsp_led.o: ../src/bsp/bsp_led.c  .generated_files/flags/saml22/dc72cbb38b0f7f5c48e6962738b8e597fec28f53 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/659851845" 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/659851845/bsp_led.o.d" -o ${OBJECTDIR}/_ext/659851845/bsp_led.o ../src/bsp/bsp_led.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o: ../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/saml22/fdb31fc6a1bba0d3a4b4713e1d1643b86a51e2f5 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/882304268" 
	@${RM} ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/882304268/plib_nvmctrl.o ../src/config/saml22/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1826379528/plib_evsys.o: ../src/config/saml22/peripheral/evsys/plib_evsys.c  .generated_files/flags/saml22/bf541448f89152f3cc940160b8e6b27ae58f12cb .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1826379528" 
	@${RM} ${OBJECTDIR}/_ext/1826379528/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826379528/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826379528/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1826379528/plib_evsys.o ../src/config/saml22/peripheral/evsys/plib_evsys.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/385138943/plib_pm.o: ../src/config/saml22/peripheral/pm/plib_pm.c  .generated_files/flags/saml22/6b3169ff9ab953ce0177ea153fd2f4925de7e6c5 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/385138943" 
	@${RM} ${OBJECTDIR}/_ext/385138943/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/385138943/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/385138943/plib_pm.o.d" -o ${OBJECTDIR}/_ext/385138943/plib_pm.o ../src/config/saml22/peripheral/pm/plib_pm.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/saml22/964f1eae1155964cd9e8cbe56f5f76df7d46fc87 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/initialization.o: ../src/config/saml22/initialization.c  .generated_files/flags/saml22/bb54b68eb389d1719b729be4d913228ce09eb019 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/initialization.o.d" -o ${OBJECTDIR}/_ext/1891554464/initialization.o ../src/config/saml22/initialization.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/interrupts.o: ../src/config/saml22/interrupts.c  .generated_files/flags/saml22/d9732d8d4d64deb5f97008a860065b3f2fea922 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/interrupts.o.d" -o ${OBJECTDIR}/_ext/1891554464/interrupts.o ../src/config/saml22/interrupts.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/exceptions.o: ../src/config/saml22/exceptions.c  .generated_files/flags/saml22/7e6c0106f0d00faf565c35df29be531dc809fc8a .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/exceptions.o.d" -o ${OBJECTDIR}/_ext/1891554464/exceptions.o ../src/config/saml22/exceptions.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/864663322/xc32_monitor.o: ../src/config/saml22/stdio/xc32_monitor.c  .generated_files/flags/saml22/6e6c4377fc6830da7fc6093a4f24872a6c87fd21 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/864663322" 
	@${RM} ${OBJECTDIR}/_ext/864663322/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/864663322/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/864663322/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/864663322/xc32_monitor.o ../src/config/saml22/stdio/xc32_monitor.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751331195/plib_port.o: ../src/config/saml22/peripheral/port/plib_port.c  .generated_files/flags/saml22/12f41e0168bfa7c382d97dc08d44cf7845903fe .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/751331195" 
	@${RM} ${OBJECTDIR}/_ext/751331195/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/751331195/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751331195/plib_port.o.d" -o ${OBJECTDIR}/_ext/751331195/plib_port.o ../src/config/saml22/peripheral/port/plib_port.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1828529014/plib_clock.o: ../src/config/saml22/peripheral/clock/plib_clock.c  .generated_files/flags/saml22/d5bfde203835d546cd27e468dad1d7327c0974f7 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1828529014" 
	@${RM} ${OBJECTDIR}/_ext/1828529014/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1828529014/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1828529014/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1828529014/plib_clock.o ../src/config/saml22/peripheral/clock/plib_clock.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751384346/plib_nvic.o: ../src/config/saml22/peripheral/nvic/plib_nvic.c  .generated_files/flags/saml22/a676bf72825639621fd76626a1302f7b9e6007c6 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/751384346" 
	@${RM} ${OBJECTDIR}/_ext/751384346/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/751384346/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751384346/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/751384346/plib_nvic.o ../src/config/saml22/peripheral/nvic/plib_nvic.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1116779366/plib_systick.o: ../src/config/saml22/peripheral/systick/plib_systick.c  .generated_files/flags/saml22/b2c22ab1b25bbc33c18c142cfcf8804e4dd0bd71 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1116779366" 
	@${RM} ${OBJECTDIR}/_ext/1116779366/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1116779366/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1116779366/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1116779366/plib_systick.o ../src/config/saml22/peripheral/systick/plib_systick.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/startup_xc32.o: ../src/config/saml22/startup_xc32.c  .generated_files/flags/saml22/8366752d8a1bb57c486cf398c847dc92cc3741e7 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1891554464/startup_xc32.o ../src/config/saml22/startup_xc32.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/libc_syscalls.o: ../src/config/saml22/libc_syscalls.c  .generated_files/flags/saml22/7bd3f077af8883ecc5aac26b4477e1c3299cfefc .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1891554464/libc_syscalls.o ../src/config/saml22/libc_syscalls.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1527882125/sys_int.o: ../src/config/saml22/system/int/src/sys_int.c  .generated_files/flags/saml22/e98b7bb7b9c056e31aef7d205ca27fbdab4cc477 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1527882125" 
	@${RM} ${OBJECTDIR}/_ext/1527882125/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1527882125/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1527882125/sys_int.o.d" -o ${OBJECTDIR}/_ext/1527882125/sys_int.o ../src/config/saml22/system/int/src/sys_int.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/saml22/49e8bbdad359fb5074be54c17111de07283d438 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891554464/tasks.o: ../src/config/saml22/tasks.c  .generated_files/flags/saml22/4268346f18cdf1f69d18c1318d6110a22bc21cad .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1891554464" 
	@${RM} ${OBJECTDIR}/_ext/1891554464/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891554464/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891554464/tasks.o.d" -o ${OBJECTDIR}/_ext/1891554464/tasks.o ../src/config/saml22/tasks.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1576229587/sys_time.o: ../src/config/saml22/system/time/src/sys_time.c  .generated_files/flags/saml22/4a9021b8de1c617ead78c2673b34b4042123ae69 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/1576229587" 
	@${RM} ${OBJECTDIR}/_ext/1576229587/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1576229587/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1576229587/sys_time.o.d" -o ${OBJECTDIR}/_ext/1576229587/sys_time.o ../src/config/saml22/system/time/src/sys_time.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/659851845/bsp_led.o: ../src/bsp/bsp_led.c  .generated_files/flags/saml22/7ae8692d46bf56d265af158aa2b36578c3795361 .generated_files/flags/saml22/d472ac1a3a87583f62b5e7352359c445bee0fb0a
	@${MKDIR} "${OBJECTDIR}/_ext/659851845" 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/saml22" -I"../src/packs/ATSAML22N18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/659851845/bsp_led.o.d" -o ${OBJECTDIR}/_ext/659851845/bsp_led.o ../src/bsp/bsp_led.c    -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/saml22/ATSAML22N18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/saml22/ATSAML22N18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_saml22=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/SAML22.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
