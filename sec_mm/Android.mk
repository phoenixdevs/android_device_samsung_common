ifeq ($(BOARD_USES_NEXUS_S_LIBS),true)
WITH_SEC_OMX := true

ifeq ($(WITH_SEC_OMX), true)
  include $(all-subdir-makefiles)
endif
endif