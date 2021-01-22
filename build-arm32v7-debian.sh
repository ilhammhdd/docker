#! /bin/bash
podman build -f Containerfile.buster_slim -t ilhammhdd/jenkins:latest-debian-arm32v7 .
