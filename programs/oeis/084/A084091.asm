; A084091: Expansion of sum(k>=0, x^2^k/(1+x^2^k+x^2^(k+1))).
; 0,1,0,0,1,-1,0,1,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,0,-1,0,1,-1,0,0,-1,0,1,0,0

lpb $0
  dif $0,4
lpe
cal $0,134667 ; Period 6: repeat [0, 1, 0, 0, 0, -1].
mov $1,$0
