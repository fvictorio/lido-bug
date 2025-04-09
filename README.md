# Lido bug

Reproduction:

```
pnpm install
export MAINNET_URL="..."
pnpm run script.js
```

The script will hang when calling `mock__setFee`.