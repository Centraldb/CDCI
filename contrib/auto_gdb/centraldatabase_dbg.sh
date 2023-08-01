#!/usr/bin/env bash
# use testnet settings,  if you need mainnet,  use ~/.centraldatabase/centraldatabased.pid file instead
export LC_ALL=C

centraldatabase_pid=$(<~/.centraldatabase/testnet3/centraldatabased.pid)
sudo gdb -batch -ex "source debug.gdb" centraldatabased ${centraldatabase_pid}
