; A068657: Successive left concatenation of floor(k/2) beginning with n until we reach 1.
; Submitted by Simon Strandgaard
; 1,21,31,421,521,631,731,8421,9421,10521,11521,12631,13631,14731,15731,168421,178421,189421,199421,2010521,2110521,2211521,2311521,2412631,2512631,2613631,2713631,2814731,2914731,3015731,3115731,32168421

add $0,1
lpb $0
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$0
  div $0,2
  add $2,$0
lpe
mov $0,$1
