; A139757: a(n) = (n+1)*(2n+1)^2.
; 1,18,75,196,405,726,1183,1800,2601,3610,4851,6348,8125,10206,12615,15376,18513,22050,26011,30420,35301,40678,46575,53016,60025,67626,75843,84700,94221,104430,115351,127008,139425,152626,166635,181476
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $2,$0
add $0,1
lpb $0,1
  add $3,$2
  add $3,1
  add $1,$3
  sub $0,1
lpe
