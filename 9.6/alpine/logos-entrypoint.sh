#!/usr/bin/env bash
crond
exec docker-entrypoint.sh "$@"