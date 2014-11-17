#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_4.x-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug32
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/875747664/CartPole.o \
	${OBJECTDIR}/_ext/875747664/CartPoleAgent.o \
	${OBJECTDIR}/_ext/2123244687/ActionSelection.o \
	${OBJECTDIR}/_ext/2123244687/Boltzmann.o \
	${OBJECTDIR}/_ext/2123244687/CollaborationProcess.o \
	${OBJECTDIR}/_ext/2123244687/DWLAgent.o \
	${OBJECTDIR}/_ext/2123244687/EGready.o \
	${OBJECTDIR}/_ext/2123244687/NeighbourReward.o \
	${OBJECTDIR}/_ext/2123244687/Policy.o \
	${OBJECTDIR}/_ext/2123244687/QTable.o \
	${OBJECTDIR}/_ext/2123244687/Reward.o \
	${OBJECTDIR}/_ext/2123244687/TaylorSeriesSelection.o \
	${OBJECTDIR}/_ext/2123244687/TransferMapping.o \
	${OBJECTDIR}/_ext/2123244687/WLearningProcess.o \
	${OBJECTDIR}/_ext/2123244687/WTable.o \
	${OBJECTDIR}/_ext/875747664/MtCar.o \
	${OBJECTDIR}/_ext/875747664/MtCarAgent.o \
	${OBJECTDIR}/_ext/875747664/RewardCartPole.o \
	${OBJECTDIR}/_ext/875747664/RewardMtCar.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=-m32

# CC Compiler Flags
CCFLAGS=-m32
CXXFLAGS=-m32

# Fortran Compiler Flags
FFLAGS=-m32

# Assembler Flags
ASFLAGS=--32

# Link Libraries and Options
LDLIBSOPTIONS=-L/cygdrive/C\Program\ Files\ \(x86\)\Visual\ Leak\ Detector\bin\Win32

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/amaas.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/amaas.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/amaas ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/875747664/CartPole.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/CartPole.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/CartPole.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/CartPole.cpp

${OBJECTDIR}/_ext/875747664/CartPoleAgent.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/CartPoleAgent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/CartPoleAgent.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/CartPoleAgent.cpp

${OBJECTDIR}/_ext/2123244687/ActionSelection.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/ActionSelection.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/ActionSelection.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/ActionSelection.cpp

${OBJECTDIR}/_ext/2123244687/Boltzmann.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Boltzmann.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/Boltzmann.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Boltzmann.cpp

${OBJECTDIR}/_ext/2123244687/CollaborationProcess.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/CollaborationProcess.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/CollaborationProcess.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/CollaborationProcess.cpp

${OBJECTDIR}/_ext/2123244687/DWLAgent.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/DWLAgent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/DWLAgent.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/DWLAgent.cpp

${OBJECTDIR}/_ext/2123244687/EGready.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/EGready.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/EGready.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/EGready.cpp

${OBJECTDIR}/_ext/2123244687/NeighbourReward.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/NeighbourReward.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/NeighbourReward.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/NeighbourReward.cpp

${OBJECTDIR}/_ext/2123244687/Policy.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Policy.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/Policy.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Policy.cpp

${OBJECTDIR}/_ext/2123244687/QTable.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/QTable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/QTable.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/QTable.cpp

${OBJECTDIR}/_ext/2123244687/Reward.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Reward.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/Reward.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/Reward.cpp

${OBJECTDIR}/_ext/2123244687/TaylorSeriesSelection.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/TaylorSeriesSelection.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/TaylorSeriesSelection.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/TaylorSeriesSelection.cpp

${OBJECTDIR}/_ext/2123244687/TransferMapping.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/TransferMapping.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/TransferMapping.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/TransferMapping.cpp

${OBJECTDIR}/_ext/2123244687/WLearningProcess.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/WLearningProcess.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/WLearningProcess.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/WLearningProcess.cpp

${OBJECTDIR}/_ext/2123244687/WTable.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/WTable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2123244687
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2123244687/WTable.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/src/WTable.cpp

${OBJECTDIR}/_ext/875747664/MtCar.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/MtCar.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar.cpp

${OBJECTDIR}/_ext/875747664/MtCarAgent.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCarAgent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/MtCarAgent.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCarAgent.cpp

${OBJECTDIR}/_ext/875747664/RewardCartPole.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/RewardCartPole.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/RewardCartPole.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/RewardCartPole.cpp

${OBJECTDIR}/_ext/875747664/RewardMtCar.o: /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/RewardMtCar.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/875747664
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/875747664/RewardMtCar.o /cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/RewardMtCar.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/DWL/include -I/cygdrive/C/Users/Adam/Documents/NetBeansProjects/AMAAS/MtCar -I/cygdrive/C/Program\ Files\ \(x86\)/Visual\ Leak\ Detector/src -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/amaas.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
