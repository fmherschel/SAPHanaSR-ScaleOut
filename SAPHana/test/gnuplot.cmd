
set timefmt '%H:%M:%S'
set term png
set style data lines
set xdata time
set xlabel "Time"
set ylabel "Runtime"
set autoscale y 
set output "p1ldassps4007.runtimes.png"
plot  "p1ldassps4007.runtimes.txt" using 1:2 
