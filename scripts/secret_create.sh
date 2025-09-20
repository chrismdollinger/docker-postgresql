#!/usr/bin/env sh
pwgen -cnv -1 32 | docker secret create postgres_password -
