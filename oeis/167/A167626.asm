; A167626: Prime numbers ending in the prime number 101.
; Submitted by Jamie Morken(w3)
; 101,5101,6101,8101,12101,15101,20101,21101,29101,42101,44101,50101,53101,54101,56101,60101,65101,72101,74101,77101,78101,81101,83101,89101,95101,98101,102101,107101,116101,117101,119101,125101,131101,135101,138101,141101,149101,170101,174101,177101,182101,194101,197101,201101,204101,210101,221101,224101,230101,240101,242101,243101,252101,258101,261101,263101,264101,282101,285101,291101,305101,308101,312101,320101,323101,324101,326101,329101,333101,336101,342101,356101,359101,375101,378101

mov $5,100
mov $1,2
mov $2,332203
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
add $0,1
