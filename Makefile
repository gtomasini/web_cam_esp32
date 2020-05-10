#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp32wrover_demo

EXTRA_COMPONENT_DIRS := $(abspath gui hal)

include $(IDF_PATH)/make/project.mk

