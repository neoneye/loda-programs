; A140904: Number of 4 X 6 matrices with elements in 0..n with each row and each column in nondecreasing order. 4,6,n can be permuted, see formula.
; Submitted by Jamie Morken(w2)
; 1,210,13860,457380,9343620,133613766,1447482465,12544848030,90474964580,559299781040,3031952379456,14675134144320,64344818940480,258616676126160,962206162645860,3341308066756506,10904939897954025,33648885753232750,98669664990682500

add $0,3
mov $2,10
mov $4,$0
mov $0,20
lpb $0
  sub $0,3
  add $4,1
  mov $3,$4
  bin $3,4
  mul $2,$3
lpe
mov $0,$2
div $0,231525000
