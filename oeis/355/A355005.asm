; A355005: Table read by rows. T(n, k) = n*((k + n)!)^2/((k + n)*(n!)^2*k!) for n > 0 and T(0, 0) = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,6,36,1,12,120,1200,1,20,300,4200,58800,1,30,630,11760,211680,3810240,1,42,1176,28224,635040,13970880,307359360,1,56,2016,60480,1663200,43908480,1141620480,29682132480,1,72,3240,118800,3920400,122316480,3710266560,111307996800,3339239904000

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mov $1,$2
bin $1,$0
mov $3,$1
lpb $0
  sub $0,1
  sub $2,1
  mul $3,$2
lpe
mov $0,$3
