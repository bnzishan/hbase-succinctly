#!/bin/bash

# HBase servers:
/opt/hbase/bin/hbase-daemon.sh start zookeeper
/opt/hbase/bin/hbase-daemon.sh start regionserver
/opt/hbase/bin/hbase-daemon.sh start master

# Thrift:
/opt/hbase/bin/hbase-daemon.sh start thrift

# Stargate:
/opt/hbase/bin/hbase rest start
