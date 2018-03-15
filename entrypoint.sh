#!/bin/sh

chown -R weechat:weechat /config

if [ -z "$1" ] || [ -z "${1##*:*}" ] || [ "${1:0:1}" = "-" ]; then
  set -- tini weechat -- $@
fi

exec su-exec weechat $@
