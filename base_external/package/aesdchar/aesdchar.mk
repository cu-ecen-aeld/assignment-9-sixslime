
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 020ade5cc497535fe3da72543b7191f93e7d2cfe
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
