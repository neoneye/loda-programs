; A129186: Right shift operator generating 1's in shifted spaces.
; 1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $1,1
  sub $0,$1
  lpb $1,1
    lpb $0,$1
      mov $1,$0
    lpe
  lpe
  sub $0,1
lpe
