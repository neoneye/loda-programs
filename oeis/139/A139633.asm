; A139633: Triangle read by rows: binomial transform of a diagonalized matrix of A026741.
; Submitted by Christian Krause
; 1,1,1,1,2,3,1,3,9,2,1,4,18,8,5,1,5,30,20,25,3,1,6,45,40,75,18,7,1,7,63,70,175,63,49,4,1,8,84,112,350,168,196,32,9,1,9,108,168,630,378,588,144,81,5,1,10,135,240,1050,756,1470,480,405,50,11,1,11,165,330,1650,1386

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $0,1
dif $0,2
mul $1,$0
mov $0,$1
