# Docker SFTP

[![CircleCI](https://circleci.com/gh/orthanc/docker-sftp.svg?style=svg)](https://circleci.com/gh/orthanc/docker-sftp)

This is an install of sftp on a minimal alpine image intended for us in ci/cd builds that need to publish artifacts
using sftp.

The versions are not locked down, so each time this will be based on the latest `alpine` tag and
install the latest sftp

This repository only contains a `latest` tag as sftp is so stable at this point it seems unnecessary to try and lock
down to specific versions.

The resulting docker images are published as [orthanc2/sftp](https://hub.docker.com/r/orthanc2/sftp)
