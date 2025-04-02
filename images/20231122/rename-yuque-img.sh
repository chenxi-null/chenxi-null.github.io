for file in 1700*.png; do
    newname=$(echo "$file" | sed 's/^[0-9]*-//')
    mv "$file" "$newname"
done
