#!/bin/bash
for monthsback in 1 2 3 4 5 6 7 8 9 10 11 12
do
    monthsfwd=`expr $monthsback - 1`
    startdate=`date -d "-${monthsback} month -$(($(date +%d)-1)) days" +%Y-%m-%d`
    enddate=`date -d "-$(date +%d) days -${monthsfwd} month" +%Y-%m-%d`
    echo "$monthsback month(s) ago:"
    echo $startdate
    echo $enddate
    echo ""
done
