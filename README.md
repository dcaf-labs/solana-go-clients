# Solana GO Clients

## Generate Commands

```bash
anchor-go --src=../drip-program/target/idl/drip.json --dst=./pkg/drip
anchor-go --src=./idls/whirlpool.json --dst=./pkg/whirlpool
anchor-go --src=./idls/token_swap.json --codec=bin --dst=./pkg/tokenswap
```
