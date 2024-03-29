#!/usr/bin/env bash

# Load config.
source ./scripts/setup-colors.sh

# Bring the containers down.
docker compose down --remove-orphans && echo -e "${SUCCESS}Uptime Kuma is dead! 💀${NC}"