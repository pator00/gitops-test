#!/bin/bash

echo "📢 Setting up the environment..."
export SERVER_NAME=$(cat config.env | grep server_name | cut -d'=' -f2)

echo "🌍 Server Name: $SERVER_NAME"
echo "✅ Environment setup completed!"
