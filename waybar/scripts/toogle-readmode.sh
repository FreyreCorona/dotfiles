#!/bin/bash

if test "$1" = "status"; then
  if pgrep -x wlsunset >/dev/null; then
    echo '{"on":""}'
  else
    echo '{"off":"󰖨"}'
  fi
  exit 0
fi

if pgrep -x wlsunset >/dev/null; then
  pkill wlsunset
else
  wlsunset -l 0 -L 0 -t 4000 -T 4001
fi
