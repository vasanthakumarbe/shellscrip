pwd
ls -lrt
set -A months Dec Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov
x='date +%m'
y='expr $x -1'
year='date +%y'
month='perl -MPOSIX=strftime -le '@t = localtime; $t[4]--;print strftime("%m",@t)'
month_abv= 'echo ${months[$y]}'

