#!/bin/bash

# Build frontend
echo "Building frontend..."
npm run build

# Deploy to Firebase
echo "Deploying to Firebase..."
firebase deploy

echo "Deployment completed successfully!"
