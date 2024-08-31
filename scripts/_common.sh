#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version=16

_git_clone_or_pull() {
    repo_dir="$1"

    upstream_repository=$(ynh_read_manifest
    upstream_url=$(ynh_read_manifest
    upstream_commit=$(echo "$upstream_url" | sed -e "s|^${upstream_repository}/-/archive/\([^/]*\)/.*|\1|")

    if [ -d "$repo_dir" ]; then
        ynh_exec_as_app git -C "$repo_dir" fetch --quiet
    else
        ynh_exec_as_app git clone "$upstream_repository" "$repo_dir" --quiet
    fi
    ynh_exec_as_app git -C "$repo_dir" checkout "$upstream_commit" --quiet
    ynh_exec_as_app git -C "$repo_dir" submodule update --init --recursive
}
