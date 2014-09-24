## Docker Base: Cron


This repository contains **Dockerbase** of [Cron](http://en.wikipedia.org/wiki/Cron) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/cron/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/runit](https://registry.hub.docker.com/u/dockerbase/runit/)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/cron/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/cron`


### Usage

    $ docker run -it --rm dockerbase/cron
    # service syslog-ng start
