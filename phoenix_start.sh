#!/bin/bash
MIX_ENV=prod /usr/local/bin/elixir -pa _build/prod/consolidated -S mix run --no-halt
