#!/usr/bin/env bash

set -e

ansible-galaxy install \
	-vvv \
	--force \
	--roles-path ${MOLECULE_EPHEMERAL_DIRECTORY}/roles/ \
	yatesr.timezone


exit 0
