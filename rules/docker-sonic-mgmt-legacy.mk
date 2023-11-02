# docker image for sonic-mgmt-legacy
DOCKER_SONIC_MGMT_LEGACY = docker-sonic-mgmt-legacy.gz
$(DOCKER_SONIC_MGMT_LEGACY)_PATH = $(DOCKERS_PATH)/docker-sonic-mgmt-legacy
$(DOCKER_SONIC_MGMT_LEGACY)_DEPENDS += $(SONIC_DEVICE_DATA) $(PTF)
SONIC_DOCKER_IMAGES += $(DOCKER_SONIC_MGMT_LEGACY)
