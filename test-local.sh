#!/bin/bash
cd /home/yinjiuxun/hermes_workspace/code/yinjiuxun.github.io

# Install dependencies first
echo "Installing dependencies..."
bundle install --redownload 2>&1 | tail -5

if [ $? -ne 0 ]; then
    echo ""
    echo "Trying bundle update jekyll-sass-converter to fix sass-embedded dependency..."
    bundle update jekyll-sass-converter 2>&1 | tail -3
fi

echo ""
echo "Starting Jekyll server on http://localhost:4000..."
echo "Press Ctrl+C to stop"

# Start server with force_polling for reliable file watching
bundle exec jekyll serve --host 0.0.0.0 --port 4000 --force_polling
