export BTCPAY_HOST="DOMAIN"
export NBITCOIN_NETWORK="mainnet"
export BTCPAYGEN_LIGHTNING="clightning"
export BTCPAYGEN_ADDITIONAL_FRAGMENTS="opt-save-storage-xs"
export BTCPAYGEN_REVERSEPROXY="traefik"
export BTCPAYGEN_CRYPTO2="ltc"
export BTCPAYGEN_CRYPTO1="btc"
export BTCPAY_ENABLE_SSH=true

. ./btcpay-setup.sh -i