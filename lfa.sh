#!/bin/bash
# Script 4: Log File Analyzer

# Usage: ./script4_log_analyzer.sh /var/log/syslog error

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# -------- CHECK FILE --------
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# -------- EMPTY FILE CHECK --------
if [ ! -s "$LOGFILE" ]; then
    echo "File is empty. Retrying in 2 seconds..."
    sleep 2
fi

# -------- READ FILE --------
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# -------- OUTPUT --------
echo "----------------------------------------"
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

echo ""
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
