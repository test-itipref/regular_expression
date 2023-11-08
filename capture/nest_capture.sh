set -euo pipefail

num=14

if [[ $num =~ (^([0-9])[0-9]$) ]]; then
    all=${BASH_REMATCH[1]}
    tens_degit=${BASH_REMATCH[2]}
    echo "All: $all ,tens degit: $tens_degit"
fi

num=25

if [[ $num =~ (^[0-9]([0-9])$) ]]; then
    all=${BASH_REMATCH[1]}
    ones_degit=${BASH_REMATCH[2]}
    echo "All: $all ,ones degit: $ones_degit"
fi
