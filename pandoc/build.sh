#!/bin/sh
set -e

image="${namespace:-minidocks}/pandoc"
versions="
2.14;2.14.2
2.15;2.15
2.16;2.16.2
2.17;2.17.1.1
2.18;2.18
2.19;2.19.2
2;2.19.2
latest;2.19.2
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
