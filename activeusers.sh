#Should be run every hour using cron
#Appending date and time allows us to track when users were added or remove
now=$(date +%Y-%m-%d-%H:%M)
who > users@$now.txt