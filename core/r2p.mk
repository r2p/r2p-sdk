MODULE_PATH = $(R2P_ROOT)/modules/$(MODULE)

ifdef PACKAGES
PACKAGES_MK = ${foreach PACKAGE, $(PACKAGES), $(R2P_ROOT)/packages/$(PACKAGE)/package.mk}
-include $(PACKAGES_MK)
PACKAGES_CSRC = ${foreach PACKAGE, $(PACKAGES), $(R2P_ROOT)/packages/$(PACKAGE)/$($(PACKAGE)_CSRC)}
PACKAGES_CPPSRC = ${foreach PACKAGE, $(PACKAGES), $(R2P_ROOT)/packages/$(PACKAGE)/$($(PACKAGE)_CPPSRC)}
#PACKAGES_INC = ${foreach PACKAGE, $(PACKAGES), $(R2P_ROOT)/packages/$(PACKAGE)/$($(PACKAGE)_INC)}
endif

PACKAGES_INC = $(R2P_ROOT)/packages

include $(MODULE_PATH)/module.mk
