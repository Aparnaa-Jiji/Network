echo " Enter the radius:"
read r
area=$(echo "3.14*$r*$r"|bc)
circum=$(echo "2*3.14*$r"|bc)
echo "Area of circle="$area
echo "Circumference of circle="$circum
