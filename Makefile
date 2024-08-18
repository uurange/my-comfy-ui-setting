SHELL = bash


.ONESHELL:
local-setup:
	# environment setup
	bash ./scripts/local-env-setup.sh

.ONESHELL:
local-setup-mac:
	# environment setup
	bash ./scripts/local-env-setup-mac.sh

.ONESHELL:
comfy-setup:
	# comfyui install
	bash ./scripts/comfyui-install.sh