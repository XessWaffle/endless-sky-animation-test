a=0
for i in *.png; do
  new=$(printf "vulture-%02d.png" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
