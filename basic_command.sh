curl $1 | grep '<a' | grep -o 'href="[^"]\+"' | awk -F 'href="|"' '{print $2}'
