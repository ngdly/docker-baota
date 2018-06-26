#!/bin/bash

echo 'starting bt....'
/etc/init.d/bt start
tail -f /tmp/panelBoot.pl
/bin/bash
