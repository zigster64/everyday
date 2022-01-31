datestamp=`date "+%Y-%m-%d"`
date >> "posts/$datestamp $*".md
ls -ltra posts

