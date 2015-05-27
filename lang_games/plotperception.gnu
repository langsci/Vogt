set term postscript eps 14
set key 48,240
set xrange [0:53]
set yrange [0:260]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "perception1.txt" using 1 title "s0" with lines, "perception1.txt" using 2 title "s1" with lines, "perception1.txt" using 3 title "s2" with lines, "perception1.txt" using 4 title "s3" with lines