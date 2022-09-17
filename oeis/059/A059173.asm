; A059173: Maximal number of regions into which 4-space can be divided by n hyper-spheres.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,62,114,198,326,512,772,1124,1588,2186,2942,3882,5034,6428,8096,10072,12392,15094,18218,21806,25902,30552,35804,41708,48316,55682,63862,72914,82898,93876,105912,119072,133424,149038

lpb $0
  trn $0,1
  seq $0,127 ; Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
  mul $0,2
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
