ls
pwd
timeStamp=$(date +%s)
echo "###### TIMESTAMP IS #$timeStamp #######"
var=$(date)
var=`date`
echo "$var"
now=$(date)
echo "$now"
echo "Current date: $now"
date +'FORMAT'
 
### mm/dd/yyyy ###
date +'%m/%d/%Y'
now="$(date)"
printf "Current date and time %s\n" "$now"
 
now="$(date +'%d/%m/%Y')"
printf "Current date in dd/mm/yyyy format %s\n" "$now"
 
echo "Starting backup at $now, please wait..."
