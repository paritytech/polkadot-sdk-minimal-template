#!/usr/env bash
set -euo pipefail

apt-get update
apt-get install -y curl git protobuf-compiler build-essential libclang-15-dev

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
. "$HOME/.cargo/env"
