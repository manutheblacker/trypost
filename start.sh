#!/bin/bash
export PATH="/Applications/MAMP/bin/php/php8.4.1/bin:/opt/homebrew/bin:$PATH"
cd "$(dirname "$0")"
osascript -e 'tell application "Terminal" to do script "cd /Users/manutheblvcker/Documents/Developments/tiymobilenew/poster/trypost && hivemind Procfile"'
sleep 4
open http://localhost:8000