
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 00e73a042ee4e3c74c36448afb3ddb13e681343d
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
