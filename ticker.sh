#!/bin/ash

while true; do echo 'writing date'; date > "${TICKER_WRITE_FILE}"; sleep 5; done
