#!/usr/bin/env bash
crond
cp /etc/postgresql/postgresql.conf $PGDATA
exec docker-entrypoint.sh "$@"