
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = ab1cf24928f5004302eabb01a5b265023f05f94f
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
