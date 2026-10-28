#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_director_mood info
PYTHONPATH=src python -m gbt_director_mood check --payload '{}'
PYTHONPATH=src python -m gbt_director_mood run   --payload '{}'
