#!/bin/bash

# Build frontend
echo "Building frontend..."
npm run build

# Deploy to Railway
echo "Deploying to Railway..."
railway up

echo "Deployment completed successfully!"
