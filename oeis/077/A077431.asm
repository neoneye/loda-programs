; A077431: n repeated in decimal representation, but separated by enough zeros that the square has the pattern (n^2)(2n^2)(n^2).
; Submitted by Simon Strandgaard
; 11,22,303,404,505,606,707,8008,9009,10010,11011,12012,13013,14014,15015,16016,17017,18018,19019,20020,21021,22022,230023,240024,250025,260026,270027,280028,290029,300030,310031,320032,330033,340034,350035

add $0,1
mov $2,$0
mov $1,$0
mul $1,$0
lpb $1
  div $1,8
  mul $0,10
lpe
add $0,$2
