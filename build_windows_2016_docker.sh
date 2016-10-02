#!/bin/bash
packer build --only=virtualbox-iso --var iso_url=~/projects/packer-windows/iso/14393.0.160715-1616.RS1_RELEASE_SERVER_EVAL_X64FRE_EN-US.ISO windows_2016_docker_core.json
