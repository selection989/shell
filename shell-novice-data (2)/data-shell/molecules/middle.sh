# Select lines from the middle of a file. 
# Usage: middle.sh filename end_line num_lines
#head -n "$2" "$1" | tail -n "$3"
wc -l "$@" |sort -n


