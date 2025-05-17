#!/bin/bash

# Build frontend
echo "Building frontend..."
npm run build

# Deploy to Vercel
echo "Deploying to Vercel..."
vercel deploy --prod

echo "Deployment completed successfully!"
echo "Your app is now available at: https://med-talk-buddy-v1-rmba68see-kasinadhsarmas-projects.vercel.app"
