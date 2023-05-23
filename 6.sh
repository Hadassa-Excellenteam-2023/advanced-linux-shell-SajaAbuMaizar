# Exersice 1, 6 - Bash Scripting

# בדיקה אם הועבר ארגומנט לסקריפט, אם לא, הערך הדיפולטי הוא 50
if [ -z "$1" ]; then
  NUMBER=50
else
  NUMBER="$1"
fi

# יצירת תאריך בפורמט הרצוי: zero_<date>_files
DATE=$(date +%Y-%m-%d_%H-%M-%S)
DIRECTORY="zero_$DATE\_files"

# יצירת התיקיה החדשה
mkdir "$DIRECTORY"

# לולאה ליצירת ומילוי הקבצים
for ((i=1; i<=NUMBER; i++))
do
  FILENAME="File_$i.dat"
  FILEPATH="$DIRECTORY/$FILENAME"
  # יצירת הקובץ ומילויו ב-i אפסים
  printf '%0.s0' $(seq 1 $i) > "$FILEPATH"
  echo "Created $FILEPATH"
done

echo "Finished creating files in $DIRECTORY."
