#!/bin/bash
mkdir -p submission_reminder_app/app/
touch submission_reminder_app/app/reminder.sh
mkdir submission_reminder_app/modules
touch submission_reminder_app/modules/function.sh
mkdir submission_reminder_app/assets
touch submission_reminder_app/assets/submission.txt
mkdir submission_reminder_app/config
touch submission_reminder_app/config/config.env
touch  submission_reminder_app/startup.sh

echo -e "Student1, SubmissionDate \nStudent2, SubmissionDate \nStudent3, SubmissionDate \nStudent4, SubmissionDate \nStudent5, SubmissionDate" >> submission_reminder_app/assets/submissions.txt
