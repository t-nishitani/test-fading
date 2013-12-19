for i in `seq 1 1 10`
do
  convert -size 940x700 xc:yellow -pointsize 30 -draw "text 20,50 'test_$i'" test_$i.png
done
