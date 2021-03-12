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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../canopen/source/co_core.c ../canopen/source/co_dict.c ../canopen/source/co_emcy.c ../canopen/source/co_if.c ../canopen/source/co_if_can.c ../canopen/source/co_if_nvm.c ../canopen/source/co_if_timer.c ../canopen/source/co_lss.c ../canopen/source/co_nmt.c ../canopen/source/co_obj.c ../canopen/source/co_para.c ../canopen/source/co_pdo.c ../canopen/source/co_sdo_srv.c ../canopen/source/co_sync.c ../canopen/source/co_tmr.c ../canopen/source/co_ver.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1633346081/co_core.o ${OBJECTDIR}/_ext/1633346081/co_dict.o ${OBJECTDIR}/_ext/1633346081/co_emcy.o ${OBJECTDIR}/_ext/1633346081/co_if.o ${OBJECTDIR}/_ext/1633346081/co_if_can.o ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o ${OBJECTDIR}/_ext/1633346081/co_if_timer.o ${OBJECTDIR}/_ext/1633346081/co_lss.o ${OBJECTDIR}/_ext/1633346081/co_nmt.o ${OBJECTDIR}/_ext/1633346081/co_obj.o ${OBJECTDIR}/_ext/1633346081/co_para.o ${OBJECTDIR}/_ext/1633346081/co_pdo.o ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o ${OBJECTDIR}/_ext/1633346081/co_sync.o ${OBJECTDIR}/_ext/1633346081/co_tmr.o ${OBJECTDIR}/_ext/1633346081/co_ver.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1633346081/co_core.o.d ${OBJECTDIR}/_ext/1633346081/co_dict.o.d ${OBJECTDIR}/_ext/1633346081/co_emcy.o.d ${OBJECTDIR}/_ext/1633346081/co_if.o.d ${OBJECTDIR}/_ext/1633346081/co_if_can.o.d ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o.d ${OBJECTDIR}/_ext/1633346081/co_if_timer.o.d ${OBJECTDIR}/_ext/1633346081/co_lss.o.d ${OBJECTDIR}/_ext/1633346081/co_nmt.o.d ${OBJECTDIR}/_ext/1633346081/co_obj.o.d ${OBJECTDIR}/_ext/1633346081/co_para.o.d ${OBJECTDIR}/_ext/1633346081/co_pdo.o.d ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o.d ${OBJECTDIR}/_ext/1633346081/co_sync.o.d ${OBJECTDIR}/_ext/1633346081/co_tmr.o.d ${OBJECTDIR}/_ext/1633346081/co_ver.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1633346081/co_core.o ${OBJECTDIR}/_ext/1633346081/co_dict.o ${OBJECTDIR}/_ext/1633346081/co_emcy.o ${OBJECTDIR}/_ext/1633346081/co_if.o ${OBJECTDIR}/_ext/1633346081/co_if_can.o ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o ${OBJECTDIR}/_ext/1633346081/co_if_timer.o ${OBJECTDIR}/_ext/1633346081/co_lss.o ${OBJECTDIR}/_ext/1633346081/co_nmt.o ${OBJECTDIR}/_ext/1633346081/co_obj.o ${OBJECTDIR}/_ext/1633346081/co_para.o ${OBJECTDIR}/_ext/1633346081/co_pdo.o ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o ${OBJECTDIR}/_ext/1633346081/co_sync.o ${OBJECTDIR}/_ext/1633346081/co_tmr.o ${OBJECTDIR}/_ext/1633346081/co_ver.o

# Source Files
SOURCEFILES=../canopen/source/co_core.c ../canopen/source/co_dict.c ../canopen/source/co_emcy.c ../canopen/source/co_if.c ../canopen/source/co_if_can.c ../canopen/source/co_if_nvm.c ../canopen/source/co_if_timer.c ../canopen/source/co_lss.c ../canopen/source/co_nmt.c ../canopen/source/co_obj.c ../canopen/source/co_para.c ../canopen/source/co_pdo.c ../canopen/source/co_sdo_srv.c ../canopen/source/co_sync.c ../canopen/source/co_tmr.c ../canopen/source/co_ver.c

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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMV71Q21B
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/1633346081/co_core.o: ../canopen/source/co_core.c  .generated_files/d90c4c0d2091a56602dd1e92e1bffd64c027b65f.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_core.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_core.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_core.o ../canopen/source/co_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_dict.o: ../canopen/source/co_dict.c  .generated_files/fcf07e88003d96392bf54b5413389af9423c2e35.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_dict.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_dict.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_dict.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_dict.o ../canopen/source/co_dict.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_emcy.o: ../canopen/source/co_emcy.c  .generated_files/f9071460eeff8bb4f32fca77620dfacca08d556.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_emcy.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_emcy.o ../canopen/source/co_emcy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if.o: ../canopen/source/co_if.c  .generated_files/3171dae20f3fca09ee628f675f09857a7cdb2eb2.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if.o ../canopen/source/co_if.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_can.o: ../canopen/source/co_if_can.c  .generated_files/ded28e2936e5cbe7e5f8db5268da26a509f4da58.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_can.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_can.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_can.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_can.o ../canopen/source/co_if_can.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_nvm.o: ../canopen/source/co_if_nvm.c  .generated_files/2563ce3654e3410856c288bb61a570416ad4213d.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_nvm.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o ../canopen/source/co_if_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_timer.o: ../canopen/source/co_if_timer.c  .generated_files/5af311bcdf812b32ff1b512e9cd87e501e4791a5.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_timer.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_timer.o ../canopen/source/co_if_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_lss.o: ../canopen/source/co_lss.c  .generated_files/5514d70523e63fc376f332e0ad14e2c56b3a4986.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_lss.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_lss.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_lss.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_lss.o ../canopen/source/co_lss.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_nmt.o: ../canopen/source/co_nmt.c  .generated_files/207d9cb0ef53146da3862d52dcfe7d0cce86fadc.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_nmt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_nmt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_nmt.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_nmt.o ../canopen/source/co_nmt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_obj.o: ../canopen/source/co_obj.c  .generated_files/1b6f2d865c5cd46569f43a7c723baa13bdc4b99f.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_obj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_obj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_obj.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_obj.o ../canopen/source/co_obj.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_para.o: ../canopen/source/co_para.c  .generated_files/9bd94b22f11cd0c3fdda31811d8022dbf82c7f54.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_para.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_para.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_para.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_para.o ../canopen/source/co_para.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_pdo.o: ../canopen/source/co_pdo.c  .generated_files/816d958d284ab264b9469fbc3764898c9d82103f.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_pdo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_pdo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_pdo.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_pdo.o ../canopen/source/co_pdo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o: ../canopen/source/co_sdo_srv.c  .generated_files/d11667ab4019644ac649cf74fe403b717c60e4fc.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o ../canopen/source/co_sdo_srv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_sync.o: ../canopen/source/co_sync.c  .generated_files/7bde701dac836ab78ef830b59dcd46881b9b11f1.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sync.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_sync.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_sync.o ../canopen/source/co_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_tmr.o: ../canopen/source/co_tmr.c  .generated_files/2d7f25d062a445f596539eff783534271f8cd680.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_tmr.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_tmr.o ../canopen/source/co_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_ver.o: ../canopen/source/co_ver.c  .generated_files/25163afb87b3bd5d15bfe60a698fbb3b1fae4d51.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_ver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_ver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_ver.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_ver.o ../canopen/source/co_ver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1633346081/co_core.o: ../canopen/source/co_core.c  .generated_files/7e10ba75f1a95594edd504e13c65c4833ae010ed.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_core.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_core.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_core.o ../canopen/source/co_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_dict.o: ../canopen/source/co_dict.c  .generated_files/8d3bdf80a1354ba1ac3db63e2f490899f1fe77dd.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_dict.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_dict.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_dict.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_dict.o ../canopen/source/co_dict.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_emcy.o: ../canopen/source/co_emcy.c  .generated_files/80440e0723b076760db78b38c245e1beccd07d91.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_emcy.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_emcy.o ../canopen/source/co_emcy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if.o: ../canopen/source/co_if.c  .generated_files/d20c37ec0c9236652c9b5d93b04679997caa6b54.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if.o ../canopen/source/co_if.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_can.o: ../canopen/source/co_if_can.c  .generated_files/7f4508b4c2d7e967bf97f75475e5bba212aeb07d.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_can.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_can.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_can.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_can.o ../canopen/source/co_if_can.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_nvm.o: ../canopen/source/co_if_nvm.c  .generated_files/e67306d0ca7b08b1d463df8cee212c2e7b7d7a4.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_nvm.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_nvm.o ../canopen/source/co_if_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_if_timer.o: ../canopen/source/co_if_timer.c  .generated_files/f23e80c1c81fc6c492739129e1c12fe5c8f1532.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_if_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_if_timer.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_if_timer.o ../canopen/source/co_if_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_lss.o: ../canopen/source/co_lss.c  .generated_files/b7cec4228ede7676ecdf56f619c410a947ea4ff7.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_lss.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_lss.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_lss.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_lss.o ../canopen/source/co_lss.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_nmt.o: ../canopen/source/co_nmt.c  .generated_files/d513153c8ba4a5e52a8b59af3780033018f13b20.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_nmt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_nmt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_nmt.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_nmt.o ../canopen/source/co_nmt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_obj.o: ../canopen/source/co_obj.c  .generated_files/56c3aed1a46105f1bff9685409f1cb66c4b9beaa.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_obj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_obj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_obj.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_obj.o ../canopen/source/co_obj.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_para.o: ../canopen/source/co_para.c  .generated_files/75906a3b10dedd117313ce5aae55f44f9ce83d73.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_para.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_para.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_para.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_para.o ../canopen/source/co_para.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_pdo.o: ../canopen/source/co_pdo.c  .generated_files/c02aeab32d55affaf3903b8f9902f767c1b247dc.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_pdo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_pdo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_pdo.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_pdo.o ../canopen/source/co_pdo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o: ../canopen/source/co_sdo_srv.c  .generated_files/46b2764a2b7578f11b69332f7688bc3c4ed7f62e.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_sdo_srv.o ../canopen/source/co_sdo_srv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_sync.o: ../canopen/source/co_sync.c  .generated_files/f4cc5bce708904826e8fc91dac80766870e6c12.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sync.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_sync.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_sync.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_sync.o ../canopen/source/co_sync.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_tmr.o: ../canopen/source/co_tmr.c  .generated_files/fe2dfb4befc1060bcec1a7388faab3de479f9be0.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_tmr.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_tmr.o ../canopen/source/co_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1633346081/co_ver.o: ../canopen/source/co_ver.c  .generated_files/1f51b9dd73b7e7be479c63cccea9f55f8dc7c3d5.flag .generated_files/b76e49460c743e18490cc2fe25b5c137606eed8e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1633346081" 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_ver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1633346081/co_ver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../canopen/include" -I"../canopen/config" -MP -MMD -MF "${OBJECTDIR}/_ext/1633346081/co_ver.o.d" -o ${OBJECTDIR}/_ext/1633346081/co_ver.o ../canopen/source/co_ver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samv71b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r dist/${CND_CONF}/${IMAGE_TYPE}/canopen-stack.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
