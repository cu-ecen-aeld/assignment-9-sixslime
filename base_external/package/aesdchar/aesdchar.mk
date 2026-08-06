
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = a45e708e953ae3181a34e23c8544b9a4336be787
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
