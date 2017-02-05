#birth.sh how many births in a state
#Usage: birth.sh [STATE ABBRV.]

cut -f7 $1.tsv | tail -n +2 | python add.py
