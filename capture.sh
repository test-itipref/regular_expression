set -euo pipefail

day="08/11/2023"

if [[ $day =~ ^([0-9]{2})\/([0-9]{2})\/([0-9]{4})$ ]]; then
    year=${BASH_REMATCH[3]}
    month=${BASH_REMATCH[2]}
    day=${BASH_REMATCH[1]}
    echo "year: $year, month: $month, day: $day"
fi
