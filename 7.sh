# Exersice 1, 7 - Cronit - Bonus

mkdir /Users/sajaabumaizar/FilesLog
crontab -e
0 0 * * * ls -S /Users/sajaabumaizar > /Users/sajaabumaizar/FilesLog/sorted_files_$(date +\%Y\%m\%d).txt
