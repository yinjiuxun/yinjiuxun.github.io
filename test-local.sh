#!/bin/bash
cd /home/yinjiuxun/hermes_workspace/code/yinjiuxun.github.io

# Install dependencies
bundle install --redownload 2>&1 | tail -3

echo ""
echo "Starting Jekyll server on http://localhost:4000..."
echo "Press Ctrl+C to stop"

# Start server with force_polling for reliable file watching
bundle exec jekyll serve --host 0.0.0.0 --port 4000 --force_polling
