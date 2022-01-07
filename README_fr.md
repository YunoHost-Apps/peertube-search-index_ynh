# PeerTube search-index pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/peertube-search-index.svg)](https://dash.yunohost.org/appci/app/peertube-search-index) ![](https://ci-apps.yunohost.org/ci/badges/peertube-search-index.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/peertube-search-index.maintain.svg)  
[![Installer PeerTube search-index avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=peertube-search-index)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer PeerTube search-index rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

A search engine for [PeerTube](https://joinpeertube.org/) videos and channels, developed by Framasoft.


**Version incluse :** 0.0.1.2021.12.28~ynh2

**Démo :** https://search.joinpeertube.org/

## Captures d'écran

![](./doc/screenshots/sepia-search-screenshot.png)

## Avertissements / informations importantes

## Important points to read before installing

1. **PeerTube search-index** requires a dedicated **root domain**, e.g. search.domain.tld

## Configuration

To configure this app: modify the file `/var/www/peertube-search-index/config/production.yaml` with SSH.

## Documentations et ressources

* Site officiel de l'app : https://search.joinpeertube.org/
* Documentation officielle de l'admin : https://framagit.org/framasoft/peertube/search-index
* Dépôt de code officiel de l'app : https://framagit.org/framasoft/peertube/search-index
* Documentation YunoHost pour cette app : https://yunohost.org/app_peertube-search-index
* Signaler un bug : https://github.com/YunoHost-Apps/peertube-search-index_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing --debug
ou
sudo yunohost app upgrade peertube-search-index -u https://github.com/YunoHost-Apps/peertube-search-index_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps