#!/bin/sh

packer build \
    -var 'aws_access_key=AKIA3C27WR4OXSJFVUO3' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'aws_instance_type=t2.micro' \
    -var 'subnet_id=subnet-0397b59b92ed501ba' \
    -var 'source_ami=ami-09e67e426f25ce0d7' \
    -var 'aws_shareAccount=086496750442' \
    ami.json