#!/bin/sh
set -e

image="${namespace:-minidocks}/ansible"
versions="
4;4.10.0
5;5.10.0
6;6.4.0
latest;6.4.0
"

build() {
    IFS=" "
    docker buildx build $docker_opts --build-arg version="$2" -t "$image:$1" "$(dirname $0)"
}

case "$1" in
    --versions) echo "$versions" | awk 'NF' | cut -d';' -f1;;
    '') echo "$versions" | grep -v "^$" | while read -r version; do IFS=';'; build $version; done;;
    *) args="$(echo "$versions" | grep -E "^$1(;|$)")"; if [ -n "$args" ]; then IFS=';'; build $args; else echo "Version $1 does not exist." >/dev/stderr; exit 1; fi
esac
