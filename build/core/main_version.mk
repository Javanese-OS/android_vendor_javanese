# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# JavaneseOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.javanese.version=$(JAVANESE_VERSION) \
    ro.javanese.display.version=$(JAVANESE_DISPLAY_VERSION) \
    ro.javanese.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(JAVANESE_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.javanese.build.version.plat.rev=$(JAVANESE_PLATFORM_REV)
