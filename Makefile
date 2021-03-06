# Package information
LIBRARY = ZprimeAnalysis
OBJDIR  = obj
DEPDIR  = $(OBJDIR)/dep
SRCDIR  = src
INCDIR  = include

INCLUDES += -I$(SFRAME_DIR)/SFrameTools/include
INCLUDES += -I$(SFRAME_DIR)/SFrameAnalysis/include
INCLUDES += -I$(SFRAME_DIR)/ZprimeAnalysis/include
INCLUDES += -I$(SFRAME_DIR)/SFrameTools/JetMETObjects/interface

# configure FastJet
INCLUDES += -I$(FASTJETDIR)/include
INCLUDES += -I$(FASTJETDIR)/../include

INCLUDES += -I$(SFRAME_DIR)/SFrameTools
INCLUDES += -I$(SFRAME_DIR)/SFrameAnalysis
INCLUDES += -I$(SFRAME_DIR)/ZprimeAnalysis
INCLUDES += -I$(SFRAME_DIR)/core
INCLUDES += -I$(SFRAME_DIR)/core/include
INCLUDES += -I$(SFRAME_DIR)/include
INCLUDES += -I$(SFRAME_DIR)/NtupleWriter
INCLUDES += -I$(SFRAME_DIR)/NtupleWriter/include

USERCXXFLAGS := -g

#INCLUDES += -I$(LHAPDFDIR)/include
INCLUDES += -I/afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.8/x86_64-slc5-gcc46-opt/include

# Include the generic compilation rules
include $(SFRAME_DIR)/Makefile.common
