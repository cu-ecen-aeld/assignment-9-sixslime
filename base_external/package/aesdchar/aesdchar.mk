
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = bc065020727b43acb6df6cae7c24ad1f90c77b94
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
