#!/bin/bash

# Build frontend
echo "Building frontend..."
npm run build

# Deploy to Vercel
echo "Deploying to Vercel..."
vercel deploy --prod

echo "Deployment completed successfully!"
