; A088698: Replace 1 with 11 in binary representation of n.
; Submitted by zombie67 [MM]
; 0,3,6,15,12,27,30,63,24,51,54,111,60,123,126,255,48,99,102,207,108,219,222,447,120,243,246,495,252,507,510,1023,96,195,198,399,204,411,414,831,216,435,438,879,444,891,894,1791,240,483,486,975,492,987,990,1983,504,1011,1014,2031,1020,2043,2046,4095,192,387,390,783,396,795,798,1599,408,819,822,1647,828,1659,1662,3327,432,867,870,1743,876,1755,1758,3519,888,1779,1782,3567,1788,3579,3582,7167,480,963,966,1935

mov $1,3
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  add $2,$1
  div $0,2
  mul $0,2
  mul $1,2
lpe
mov $0,$2
