LIBRARY = jetMatcher 
OBJDIR = obj
DEPDIR = $(OBJDIR)/dep
SRCDIR = src
INCDIR = include
ADDITIONAL_ROOTMAPLIBRARY= -rml libPhysicsToolsKinFitter.so -rml libDataFormats.so -rml libAnalyzerTools.so

include $(SKFlat_WD)/makefile.common

INCLUDES += -I$(SKFlat_WD)/DataFormats/include/
INCLUDES += -I$(SKFlat_WD)/external/jetMatcher/include
INCLUDES += -I/cvmfs/cms.cern.ch/$(SCRAM_ARCH)/cms/$(cmsswrel)/src/
#INCLUDES += -I/cvmfs/cms.cern.ch/slc6_amd64_gcc630/external/lhapdf/6.2.1-fmblme/include/

