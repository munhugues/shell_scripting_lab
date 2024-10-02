#!/bin/bash

# Load environment variables
source config/config.env

# Start reminder application
echo "Starting Submission Reminder App..."

# Run reminder script
bash app/reminder.sh

echo "App started successfully."
