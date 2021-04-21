# PeerTube search-index for YunoHost

[![Integration level](https://dash.yunohost.org/integration/peertube-search-index.svg)](https://dash.yunohost.org/appci/app/peertube-search-index) ![](https://ci-apps.yunohost.org/ci/badges/peertube-search-index.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/peertube-search-index.maintain.svg)  
[![Install PeerTube search-index with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=peertube-search-index)

> *This package allows you to install PeerTube search-index quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
A search engine for [PeerTube](https://joinpeertube.org/) videos and channels, developed by Framasoft.

**Shipped version:** 0.0.1-2021-02-17

## Important points to read before installing

1. **PeerTube search-index** require a dedicated **root domain**, eg. search.domain.tld

## Screenshots

![](sepia-search-screenshot.png)

## Demo

* [Official demo](https://search.joinpeertube.org/)

## Configuration

To configure this app: modify the file /var/www/peertube-search-index/config/production.yaml with SSH.

## Documentation

 * Official documentation: https://framagit.org/framasoft/peertube/search-index

## YunoHost specific features

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/peertube-search-index.svg)](https://ci-apps.yunohost.org/ci/apps/peertube-search-index/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/peertube-search-index.svg)](https://ci-apps-arm.yunohost.org/ci/apps/peertube-search-index/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/peertube-search-index_ynh/issues
 * App website: https://search.joinpeertube.org/
 * Upstream app repository: https://framagit.org/framasoft/peertube/search-index
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing --debug
or
sudo yunohost app upgrade peertube-search-index -u https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing --debug
```
