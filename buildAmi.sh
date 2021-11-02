#!/bin/sh

packer build \
    -var 'aws_instance_type=t2.micro' \
    -var 'subnet_id=subnet-0397b59b92ed501ba' \
    -var 'source_ami=ami-09e67e426f25ce0d7' \
    -var 'aws_shareAccount=086496750442' \
    ami.json