; A213909: Sum of all even numbers in Collatz (3x+1) trajectory of n.
; Submitted by Christian Krause
; 0,2,40,6,30,46,234,14,276,40,212,58,100,248,562,30,178,294,424,60,126,234,516,82,538,126,81178,276,366,592,80910,62,688,212,446,330,444,462,1894,100,81096,168,1090,278,416,562,80816,130,666,588,926,178,340,81232,81890,332,1348,424,1776,652,838,80972,84118,126,960,754,1196,280,490,516,80674,402,82220,518,1246,538,772,1972,3542,180,1204,81178,81724,252,510,1176,2210,366,1598,506,78866,654,936,80910,83928,226,82658,764,1414,688

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    add $4,$0
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
