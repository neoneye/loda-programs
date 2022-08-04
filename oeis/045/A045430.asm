; A045430: Number of dominoes with n spots (in standard set).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,3,3,2,2,1,1

add $0,2
lpb $0
  sub $0,16
  dif $0,-1
lpe
div $0,2
