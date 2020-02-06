#!/usr/bin/env bash
set -e

use_tag="yuichiroluke/uvicorn-gunicorn-starlette:$NAME"

docker build -t "$use_tag" "$BUILD_PATH"
pytest tests
