# clang-docker

[![Build Status](https://cloud.drone.io/api/badges/v7lin/clang-docker/status.svg)](https://cloud.drone.io/v7lin/clang-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/v7lin/clang.svg)](https://hub.docker.com/r/v7lin/clang)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://github.com/v7lin/clang-docker/blob/master/LICENSE)

## usage

* docker

```shell
docker run --rm -it clang sh -c "clang --version"
```

```shell
docker run --rm -it clang sh -c "clang-format --version"
```

```shell
docker run --rm -it clang sh -c "clang-format -h"
```

```shell
docker run --rm -it -v ${PWD}:/src clang sh -c "clang-format -assume-filename=src/custom.clang-format -i src/Classes/*.h src/Classes/*.m"
```
