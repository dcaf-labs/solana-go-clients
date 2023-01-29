# DEPRECATED

Please use the following libraries instead:

- https://github.com/dcaf-labs/solana-token-swap-go
- https://github.com/dcaf-labs/solana-whirlpool-go
- https://github.com/dcaf-labs/solana-drip-go

## Solana GO Clients

## Generate Commands

```bash
./generate.sh
# OR
anchor-go --src=../drip-program/target/idl/drip.json --dst=./pkg/drip
anchor-go --src=./idls/whirlpool.json --dst=./pkg/whirlpool
anchor-go --src=./idls/tokenswap.json --codec=bin --dst=./pkg/tokenswap
```
