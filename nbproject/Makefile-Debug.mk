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
CC=g++
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=-std=c++11

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/opt/opencv/release/lib -lopencv_aruco -lopencv_aruco_pch_dephelp -lopencv_bgsegm -lopencv_bgsegm_pch_dephelp -lopencv_bioinspired -lopencv_bioinspired_pch_dephelp -lopencv_calib3d -lopencv_calib3d_pch_dephelp -lopencv_ccalib -lopencv_ccalib_pch_dephelp -lopencv_core -lopencv_core_pch_dephelp -lopencv_datasets -lopencv_dnn -lopencv_dnn_pch_dephelp -lopencv_dpm -lopencv_dpm_pch_dephelp -lopencv_face -lopencv_face_pch_dephelp -lopencv_features2d -lopencv_features2d_pch_dephelp -lopencv_flann -lopencv_flann_pch_dephelp -lopencv_freetype -lopencv_freetype_pch_dephelp -lopencv_fuzzy -lopencv_fuzzy_pch_dephelp -lopencv_highgui -lopencv_highgui_pch_dephelp -lopencv_img_hash -lopencv_img_hash_pch_dephelp -lopencv_imgcodecs -lopencv_imgcodecs_pch_dephelp -lopencv_imgproc -lopencv_imgproc_pch_dephelp -lopencv_line_descriptor -lopencv_line_descriptor_pch_dephelp -lopencv_ml -lopencv_ml_pch_dephelp -lopencv_objdetect -lopencv_objdetect_pch_dephelp -lopencv_optflow -lopencv_optflow_pch_dephelp -lopencv_phase_unwrapping -lopencv_phase_unwrapping_pch_dephelp -lopencv_photo -lopencv_photo_pch_dephelp -lopencv_plot -lopencv_plot_pch_dephelp -lopencv_reg -lopencv_reg_pch_dephelp -lopencv_rgbd -lopencv_rgbd_pch_dephelp -lopencv_saliency -lopencv_saliency_pch_dephelp -lopencv_shape -lopencv_shape_pch_dephelp -lopencv_stereo -lopencv_stereo_pch_dephelp -lopencv_stitching -lopencv_stitching_pch_dephelp -lopencv_structured_light -lopencv_structured_light_pch_dephelp -lopencv_superres -lopencv_superres_pch_dephelp -lopencv_surface_matching -lopencv_surface_matching_pch_dephelp -lopencv_text -lopencv_text_pch_dephelp -lopencv_tracking -lopencv_tracking_pch_dephelp -lopencv_video -lopencv_video_pch_dephelp -lopencv_videoio -lopencv_videoio_pch_dephelp -lopencv_videostab -lopencv_videostab_pch_dephelp -lopencv_xfeatures2d -lopencv_xfeatures2d_pch_dephelp -lopencv_ximgproc -lopencv_ximgproc_pch_dephelp -lopencv_xobjdetect -lopencv_xobjdetect_pch_dephelp -lopencv_xphoto -ltbb

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/nearest_neighbor_classification

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/nearest_neighbor_classification: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/nearest_neighbor_classification ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/opt/opencv/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
