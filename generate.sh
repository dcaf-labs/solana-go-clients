#!/bin/bash
cd ../drip-program && git stash && gco main && yarn build && cd ../solana-go-clients && anchor-go --src=../drip-program/idl/idl.json --dst=./pkg/drip
# anchor-go --src=./idls/whirlpool.json --dst=./pkg/whirlpool
# anchor-go --src=./idls/tokenswap.json --codec=bin --dst=./pkg/tokenswap