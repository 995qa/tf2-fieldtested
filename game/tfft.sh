#!/usr/bin/env bash

script=$(readlink -f -- "$0")
pushd "$(dirname -- "$script")" > /dev/null

# Launch the game under the steam runtime
/home/$USER/.steam/bin32/steam-runtime/run.sh ./tfft_linux64 "$@"

popd
