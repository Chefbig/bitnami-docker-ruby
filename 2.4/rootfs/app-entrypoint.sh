#!/bin/bash -e

. /opt/bitnami/base/functions
. /opt/bitnami/base/helpers

print_welcome_page

log "ruby successfully initialized"

exec tini -- "$@"
