TOP=..
include $(TOP)/mk/boilerplate.mk

ALL_DIRS = Text

PACKAGE 	= regex-compat
VERSION 	= 0.71
PACKAGE_DEPS 	= base regex-base regex-posix

EXCLUDED_SRCS	= Setup.hs

SRC_HADDOCK_OPTS += -t "Haskell Hierarchical Libraries ($(PACKAGE) package)"

include $(TOP)/mk/target.mk
