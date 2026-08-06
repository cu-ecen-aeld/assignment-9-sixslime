
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 5e7fe54c6f34e0aced1c25453d6eb5a9a622ede0
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
