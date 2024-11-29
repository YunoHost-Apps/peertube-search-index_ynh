#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

NODEJS_VERSION=18

#=================================================
# PERSONAL HELPERS
#=================================================

_git_clone_or_pull() {
    repo_dir="$1"

    upstream_repository=$(ynh_read_manifest --manifest_key='upstream.code')
    upstream_url=$(ynh_read_manifest --manifest_key='resources.sources.main.url')
    upstream_commit=$(echo "$upstream_url" | sed -e "s|^${upstream_repository}/-/archive/\([^/]*\)/.*|\1|")

    if [ -d "$repo_dir" ]; then
        ynh_exec_as "$app" git -C "$repo_dir" fetch --quiet
    else
        ynh_exec_as "$app" git clone "$upstream_repository" "$repo_dir" --quiet
    fi
    ynh_exec_as "$app" git -C "$repo_dir" checkout "$upstream_commit" --quiet
    ynh_exec_as "$app" git -C "$repo_dir" submodule update --init --recursive
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
