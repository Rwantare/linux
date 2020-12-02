#!/bin/bash
u-root -o u.cpio -defaultsh=rush -uinitcmd=/bbin/console \
  github.com/u-root/u-root/cmds/exp/rush \
  github.com/u-root/u-root/cmds/core/init \
  github.com/u-root/u-root/cmds/exp/console \
  github.com/u-root/u-root/cmds/core/cat \
  github.com/u-root/u-root/cmds/core/ls \
  github.com/u-root/u-root/cmds/core/pci \
  github.com/u-root/u-root/cmds/core/io \
  github.com/u-root/u-root/cmds/core/msr
