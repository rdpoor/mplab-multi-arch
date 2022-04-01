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
ifeq "$(wildcard nbproject/Makefile-local-same54.mk)" "nbproject/Makefile-local-same54.mk"
include nbproject/Makefile-local-same54.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=same54
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/bsp/bsp_led.c ../src/config/same54/peripheral/clock/plib_clock.c ../src/config/same54/peripheral/cmcc/plib_cmcc.c ../src/config/same54/peripheral/evsys/plib_evsys.c ../src/config/same54/peripheral/nvic/plib_nvic.c ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/same54/peripheral/port/plib_port.c ../src/config/same54/peripheral/systick/plib_systick.c ../src/config/same54/stdio/xc32_monitor.c ../src/config/same54/system/cache/sys_cache.c ../src/config/same54/system/int/src/sys_int.c ../src/config/same54/system/time/src/sys_time.c ../src/config/same54/initialization.c ../src/config/same54/interrupts.c ../src/config/same54/exceptions.c ../src/config/same54/startup_xc32.c ../src/config/same54/libc_syscalls.c ../src/config/same54/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659851845/bsp_led.o ${OBJECTDIR}/_ext/800647538/plib_clock.o ${OBJECTDIR}/_ext/580017254/plib_cmcc.o ${OBJECTDIR}/_ext/802797024/plib_evsys.o ${OBJECTDIR}/_ext/580353790/plib_nvic.o ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o ${OBJECTDIR}/_ext/580406941/plib_port.o ${OBJECTDIR}/_ext/1980291506/plib_systick.o ${OBJECTDIR}/_ext/954553550/xc32_monitor.o ${OBJECTDIR}/_ext/10515751/sys_cache.o ${OBJECTDIR}/_ext/99449509/sys_int.o ${OBJECTDIR}/_ext/1386999573/sys_time.o ${OBJECTDIR}/_ext/1891561096/initialization.o ${OBJECTDIR}/_ext/1891561096/interrupts.o ${OBJECTDIR}/_ext/1891561096/exceptions.o ${OBJECTDIR}/_ext/1891561096/startup_xc32.o ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o ${OBJECTDIR}/_ext/1891561096/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659851845/bsp_led.o.d ${OBJECTDIR}/_ext/800647538/plib_clock.o.d ${OBJECTDIR}/_ext/580017254/plib_cmcc.o.d ${OBJECTDIR}/_ext/802797024/plib_evsys.o.d ${OBJECTDIR}/_ext/580353790/plib_nvic.o.d ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/580406941/plib_port.o.d ${OBJECTDIR}/_ext/1980291506/plib_systick.o.d ${OBJECTDIR}/_ext/954553550/xc32_monitor.o.d ${OBJECTDIR}/_ext/10515751/sys_cache.o.d ${OBJECTDIR}/_ext/99449509/sys_int.o.d ${OBJECTDIR}/_ext/1386999573/sys_time.o.d ${OBJECTDIR}/_ext/1891561096/initialization.o.d ${OBJECTDIR}/_ext/1891561096/interrupts.o.d ${OBJECTDIR}/_ext/1891561096/exceptions.o.d ${OBJECTDIR}/_ext/1891561096/startup_xc32.o.d ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o.d ${OBJECTDIR}/_ext/1891561096/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659851845/bsp_led.o ${OBJECTDIR}/_ext/800647538/plib_clock.o ${OBJECTDIR}/_ext/580017254/plib_cmcc.o ${OBJECTDIR}/_ext/802797024/plib_evsys.o ${OBJECTDIR}/_ext/580353790/plib_nvic.o ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o ${OBJECTDIR}/_ext/580406941/plib_port.o ${OBJECTDIR}/_ext/1980291506/plib_systick.o ${OBJECTDIR}/_ext/954553550/xc32_monitor.o ${OBJECTDIR}/_ext/10515751/sys_cache.o ${OBJECTDIR}/_ext/99449509/sys_int.o ${OBJECTDIR}/_ext/1386999573/sys_time.o ${OBJECTDIR}/_ext/1891561096/initialization.o ${OBJECTDIR}/_ext/1891561096/interrupts.o ${OBJECTDIR}/_ext/1891561096/exceptions.o ${OBJECTDIR}/_ext/1891561096/startup_xc32.o ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o ${OBJECTDIR}/_ext/1891561096/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/bsp/bsp_led.c ../src/config/same54/peripheral/clock/plib_clock.c ../src/config/same54/peripheral/cmcc/plib_cmcc.c ../src/config/same54/peripheral/evsys/plib_evsys.c ../src/config/same54/peripheral/nvic/plib_nvic.c ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/same54/peripheral/port/plib_port.c ../src/config/same54/peripheral/systick/plib_systick.c ../src/config/same54/stdio/xc32_monitor.c ../src/config/same54/system/cache/sys_cache.c ../src/config/same54/system/int/src/sys_int.c ../src/config/same54/system/time/src/sys_time.c ../src/config/same54/initialization.c ../src/config/same54/interrupts.c ../src/config/same54/exceptions.c ../src/config/same54/startup_xc32.c ../src/config/same54/libc_syscalls.c ../src/config/same54/tasks.c ../src/main.c ../src/app.c

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
	${MAKE}  -f nbproject/Makefile-same54.mk ${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\same54\ATSAME54P20A.ld"
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
${OBJECTDIR}/_ext/659851845/bsp_led.o: ../src/bsp/bsp_led.c  .generated_files/flags/same54/75d11fa6748d599b17b1dd01daaea8656e27cd75 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/659851845" 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/659851845/bsp_led.o.d" -o ${OBJECTDIR}/_ext/659851845/bsp_led.o ../src/bsp/bsp_led.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800647538/plib_clock.o: ../src/config/same54/peripheral/clock/plib_clock.c  .generated_files/flags/same54/addfff44a7e0e74ad1dfbd2c8217fcd03770178e .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/800647538" 
	@${RM} ${OBJECTDIR}/_ext/800647538/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/800647538/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800647538/plib_clock.o.d" -o ${OBJECTDIR}/_ext/800647538/plib_clock.o ../src/config/same54/peripheral/clock/plib_clock.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580017254/plib_cmcc.o: ../src/config/same54/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/same54/7289107703ac3441bbf825bcd02927d6dcc37378 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580017254" 
	@${RM} ${OBJECTDIR}/_ext/580017254/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/580017254/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580017254/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/580017254/plib_cmcc.o ../src/config/same54/peripheral/cmcc/plib_cmcc.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/802797024/plib_evsys.o: ../src/config/same54/peripheral/evsys/plib_evsys.c  .generated_files/flags/same54/445119c206d3baa6af212010176b881df6b555b5 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/802797024" 
	@${RM} ${OBJECTDIR}/_ext/802797024/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/802797024/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802797024/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/802797024/plib_evsys.o ../src/config/same54/peripheral/evsys/plib_evsys.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580353790/plib_nvic.o: ../src/config/same54/peripheral/nvic/plib_nvic.c  .generated_files/flags/same54/b0c568147c5921a6f1442d0fe61486dae44183a0 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580353790" 
	@${RM} ${OBJECTDIR}/_ext/580353790/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/580353790/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580353790/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/580353790/plib_nvic.o ../src/config/same54/peripheral/nvic/plib_nvic.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o: ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/same54/fe155cbeae4ad4cfeb6a41003f4240a6e426d3cc .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/2080200692" 
	@${RM} ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580406941/plib_port.o: ../src/config/same54/peripheral/port/plib_port.c  .generated_files/flags/same54/503dc92ed4d342417f3c2c16228850be1937ed08 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580406941" 
	@${RM} ${OBJECTDIR}/_ext/580406941/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/580406941/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580406941/plib_port.o.d" -o ${OBJECTDIR}/_ext/580406941/plib_port.o ../src/config/same54/peripheral/port/plib_port.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1980291506/plib_systick.o: ../src/config/same54/peripheral/systick/plib_systick.c  .generated_files/flags/same54/2198d20e41c4a8f21052223080d483e85c58d3b9 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1980291506" 
	@${RM} ${OBJECTDIR}/_ext/1980291506/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1980291506/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1980291506/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1980291506/plib_systick.o ../src/config/same54/peripheral/systick/plib_systick.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/954553550/xc32_monitor.o: ../src/config/same54/stdio/xc32_monitor.c  .generated_files/flags/same54/6078f5c49f90b3efb5f80bcb4784472406d1f3e4 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/954553550" 
	@${RM} ${OBJECTDIR}/_ext/954553550/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/954553550/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/954553550/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/954553550/xc32_monitor.o ../src/config/same54/stdio/xc32_monitor.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/10515751/sys_cache.o: ../src/config/same54/system/cache/sys_cache.c  .generated_files/flags/same54/333db3f7baf3eddbda61173200f79a5b4ede1a44 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/10515751" 
	@${RM} ${OBJECTDIR}/_ext/10515751/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/10515751/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10515751/sys_cache.o.d" -o ${OBJECTDIR}/_ext/10515751/sys_cache.o ../src/config/same54/system/cache/sys_cache.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/99449509/sys_int.o: ../src/config/same54/system/int/src/sys_int.c  .generated_files/flags/same54/b25604c9a150e1224f574d3123ce3f1c548b93a7 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/99449509" 
	@${RM} ${OBJECTDIR}/_ext/99449509/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/99449509/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/99449509/sys_int.o.d" -o ${OBJECTDIR}/_ext/99449509/sys_int.o ../src/config/same54/system/int/src/sys_int.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1386999573/sys_time.o: ../src/config/same54/system/time/src/sys_time.c  .generated_files/flags/same54/e81bd391d36fdbdf0f80ff991a35c66320a50120 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1386999573" 
	@${RM} ${OBJECTDIR}/_ext/1386999573/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1386999573/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1386999573/sys_time.o.d" -o ${OBJECTDIR}/_ext/1386999573/sys_time.o ../src/config/same54/system/time/src/sys_time.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/initialization.o: ../src/config/same54/initialization.c  .generated_files/flags/same54/efb7dded150695e9b0d6ab65a7a587ae6cb0b4e0 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/initialization.o.d" -o ${OBJECTDIR}/_ext/1891561096/initialization.o ../src/config/same54/initialization.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/interrupts.o: ../src/config/same54/interrupts.c  .generated_files/flags/same54/78f69532b2154deabb54cb1685d398625da77e83 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/interrupts.o.d" -o ${OBJECTDIR}/_ext/1891561096/interrupts.o ../src/config/same54/interrupts.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/exceptions.o: ../src/config/same54/exceptions.c  .generated_files/flags/same54/442b152fedf2c3410b35a28bf6fbfd477c730f1b .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/exceptions.o.d" -o ${OBJECTDIR}/_ext/1891561096/exceptions.o ../src/config/same54/exceptions.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/startup_xc32.o: ../src/config/same54/startup_xc32.c  .generated_files/flags/same54/c4f46b7af92de7b953076a63d90d9c23f976bc65 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1891561096/startup_xc32.o ../src/config/same54/startup_xc32.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/libc_syscalls.o: ../src/config/same54/libc_syscalls.c  .generated_files/flags/same54/50fdc3102b7ce778d592712c4582f90978976369 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o ../src/config/same54/libc_syscalls.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/tasks.o: ../src/config/same54/tasks.c  .generated_files/flags/same54/8d5d7a94a07d59a760e786f60e26c9f495de1b97 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/tasks.o.d" -o ${OBJECTDIR}/_ext/1891561096/tasks.o ../src/config/same54/tasks.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/same54/e59d6f085e7361e423485312d566da7645df7b48 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/same54/a40b244c4e36a28f67a8b4668cdb01a37764c47c .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/659851845/bsp_led.o: ../src/bsp/bsp_led.c  .generated_files/flags/same54/455fadc5f01a37af4a737d9c4176b790353064b3 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/659851845" 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/659851845/bsp_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/659851845/bsp_led.o.d" -o ${OBJECTDIR}/_ext/659851845/bsp_led.o ../src/bsp/bsp_led.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800647538/plib_clock.o: ../src/config/same54/peripheral/clock/plib_clock.c  .generated_files/flags/same54/26a8bb292d7fe2caa0144d690d051c50796f7ac .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/800647538" 
	@${RM} ${OBJECTDIR}/_ext/800647538/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/800647538/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800647538/plib_clock.o.d" -o ${OBJECTDIR}/_ext/800647538/plib_clock.o ../src/config/same54/peripheral/clock/plib_clock.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580017254/plib_cmcc.o: ../src/config/same54/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/same54/b0c8e4f0048a1636cb9b0259b0928b3082990a09 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580017254" 
	@${RM} ${OBJECTDIR}/_ext/580017254/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/580017254/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580017254/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/580017254/plib_cmcc.o ../src/config/same54/peripheral/cmcc/plib_cmcc.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/802797024/plib_evsys.o: ../src/config/same54/peripheral/evsys/plib_evsys.c  .generated_files/flags/same54/1ce4e544bcc3cd082701965b2de56e95d16fd54c .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/802797024" 
	@${RM} ${OBJECTDIR}/_ext/802797024/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/802797024/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802797024/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/802797024/plib_evsys.o ../src/config/same54/peripheral/evsys/plib_evsys.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580353790/plib_nvic.o: ../src/config/same54/peripheral/nvic/plib_nvic.c  .generated_files/flags/same54/a319e2344b66b484579217b9879a45a14eb2300e .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580353790" 
	@${RM} ${OBJECTDIR}/_ext/580353790/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/580353790/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580353790/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/580353790/plib_nvic.o ../src/config/same54/peripheral/nvic/plib_nvic.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o: ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/same54/fe4737530cf3fb75733eda6c6c9917029f2ec003 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/2080200692" 
	@${RM} ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2080200692/plib_nvmctrl.o ../src/config/same54/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/580406941/plib_port.o: ../src/config/same54/peripheral/port/plib_port.c  .generated_files/flags/same54/e795a42e39f13b0a74333c5bb0671fc31c978399 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/580406941" 
	@${RM} ${OBJECTDIR}/_ext/580406941/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/580406941/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/580406941/plib_port.o.d" -o ${OBJECTDIR}/_ext/580406941/plib_port.o ../src/config/same54/peripheral/port/plib_port.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1980291506/plib_systick.o: ../src/config/same54/peripheral/systick/plib_systick.c  .generated_files/flags/same54/4e5d0b06c44df1f3b077e66f5f4cdc1c9044e3c7 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1980291506" 
	@${RM} ${OBJECTDIR}/_ext/1980291506/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1980291506/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1980291506/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1980291506/plib_systick.o ../src/config/same54/peripheral/systick/plib_systick.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/954553550/xc32_monitor.o: ../src/config/same54/stdio/xc32_monitor.c  .generated_files/flags/same54/c0a32b561db706c4a9a8347cb6f1545d2cbd6c69 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/954553550" 
	@${RM} ${OBJECTDIR}/_ext/954553550/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/954553550/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/954553550/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/954553550/xc32_monitor.o ../src/config/same54/stdio/xc32_monitor.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/10515751/sys_cache.o: ../src/config/same54/system/cache/sys_cache.c  .generated_files/flags/same54/b7eadb3cb7c477c50bc7da761db10c6515b78e60 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/10515751" 
	@${RM} ${OBJECTDIR}/_ext/10515751/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/10515751/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10515751/sys_cache.o.d" -o ${OBJECTDIR}/_ext/10515751/sys_cache.o ../src/config/same54/system/cache/sys_cache.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/99449509/sys_int.o: ../src/config/same54/system/int/src/sys_int.c  .generated_files/flags/same54/d2d7efdffd4022b650786ec5d63d936b73a176bc .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/99449509" 
	@${RM} ${OBJECTDIR}/_ext/99449509/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/99449509/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/99449509/sys_int.o.d" -o ${OBJECTDIR}/_ext/99449509/sys_int.o ../src/config/same54/system/int/src/sys_int.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1386999573/sys_time.o: ../src/config/same54/system/time/src/sys_time.c  .generated_files/flags/same54/2d03875cdbc3019f94c2b2db82050a57f2097a8 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1386999573" 
	@${RM} ${OBJECTDIR}/_ext/1386999573/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1386999573/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1386999573/sys_time.o.d" -o ${OBJECTDIR}/_ext/1386999573/sys_time.o ../src/config/same54/system/time/src/sys_time.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/initialization.o: ../src/config/same54/initialization.c  .generated_files/flags/same54/d6ba92ed4585eaeab2077aeddefa29201b169fec .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/initialization.o.d" -o ${OBJECTDIR}/_ext/1891561096/initialization.o ../src/config/same54/initialization.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/interrupts.o: ../src/config/same54/interrupts.c  .generated_files/flags/same54/93bf92433c6ec348d662cc24b09bb58de78ab7b1 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/interrupts.o.d" -o ${OBJECTDIR}/_ext/1891561096/interrupts.o ../src/config/same54/interrupts.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/exceptions.o: ../src/config/same54/exceptions.c  .generated_files/flags/same54/5b8fc7ab907a7192f55a984874ddf51ab331efe8 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/exceptions.o.d" -o ${OBJECTDIR}/_ext/1891561096/exceptions.o ../src/config/same54/exceptions.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/startup_xc32.o: ../src/config/same54/startup_xc32.c  .generated_files/flags/same54/9f1fbbeb5dc1068dbf4eb67c4fe55617c7ef10b4 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1891561096/startup_xc32.o ../src/config/same54/startup_xc32.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/libc_syscalls.o: ../src/config/same54/libc_syscalls.c  .generated_files/flags/same54/849f1d474306c7319175294f02750401155b98f7 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1891561096/libc_syscalls.o ../src/config/same54/libc_syscalls.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1891561096/tasks.o: ../src/config/same54/tasks.c  .generated_files/flags/same54/26bca2c1040c5a8fa132d58569ee913ccd913f0f .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1891561096" 
	@${RM} ${OBJECTDIR}/_ext/1891561096/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891561096/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1891561096/tasks.o.d" -o ${OBJECTDIR}/_ext/1891561096/tasks.o ../src/config/same54/tasks.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/same54/38f972e3385dbab4529552a0e5df71752cc9397 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/same54/95d29f41074249b5f676ec4ebf8eacc72d69c262 .generated_files/flags/same54/1cf2862e40fd9d1eaa505949ffb898b27d45238c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/same54" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/same54/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/same54/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_same54=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/SAME54.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
