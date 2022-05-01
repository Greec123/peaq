#!/bin/sh
./PEAQ-node \
--base-path ./chain-data \
--chain agung \
--port 1033 \
--ws-port 9944 \
--rpc-port 9933 \
--rpc-cors all \
--pruning archive \
--name ro_full_node_0