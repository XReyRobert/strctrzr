for file in svg-light/*.svg; do
    rsvg-convert "$file" -o "png-light/$(basename "$file" .svg).png"
done
for file in svg-dark/*.svg; do
    rsvg-convert "$file" --background-color=black -o "png-dark/$(basename "$file" .svg).png"
done


