COMMON_CONF = apache-credit

CREDIT_LOCATION = ~ "^/(?!(.*js/tinymce))"

include $(FAB_PATH)/common/mk/turnkey/lapp.mk
include $(FAB_PATH)/common/mk/turnkey.mk
