<<<<<<< HEAD
# TO DO: make this awesomer
# AND YET MORE TO DO: make this cooler
=======
>>>>>>> parent of 675aabe... now more stuff
for filename in $*
do
  echo $filename
  cut -d',' -f2 $filename | sort | uniq
done
