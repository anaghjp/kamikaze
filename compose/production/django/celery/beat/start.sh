#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A kamikaze.taskapp beat -l INFO
