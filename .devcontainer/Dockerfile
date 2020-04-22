#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

# To fully customize the contents of this image, use the following Dockerfile instead:
# https://github.com/microsoft/vscode-dev-containers/tree/v0.112.0/containers/alpine-3.10-git/.devcontainer/Dockerfile
FROM mcr.microsoft.com/vscode/devcontainers/base:0-alpine-3.10

EXPOSE 3000

RUN apk update \
    && apk add --no-cache npm \
    && npm install
