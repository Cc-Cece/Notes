for file in 截图*; do mv "$file" "$(echo "$file" | sed 's/^截图/screenshot/')"; done

