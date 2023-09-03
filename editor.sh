#!/bin/bash

SCRIPT_PATH=$(readlink -f "$0")
BASEDIR=$(dirname "$SCRIPT_PATH")
PROJECT_NAME="$(basename "$BASEDIR")"
PROJECT_PATH="${BASEDIR}/${PROJECT_NAME}.uproject"
echo "$PROJECT_PATH"
~/UnrealEngine/Engine/Binaries/Linux/UnrealEditor "$PROJECT_PATH"
