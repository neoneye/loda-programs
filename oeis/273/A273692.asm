; A273692: a(n) is the denominator of 2*O(n+1) - O(n+2) where O(n) = n/2^n, the n-th Oresme number.
; Submitted by Jamie Morken(s3)
; 2,8,2,32,32,128,64,512,512,2048,128,8192,8192,32768,16384,131072,131072,524288,131072,2097152,2097152,8388608,4194304,33554432,33554432,134217728,16777216,536870912,536870912,2147483648,1073741824,8589934592,8589934592,34359738368,8589934592,137438953472,137438953472,549755813888,274877906944,2199023255552,2199023255552,8796093022208,137438953472,35184372088832,35184372088832,140737488355328,70368744177664,562949953421312,562949953421312,2251799813685248,562949953421312,9007199254740992

add $0,1
mov $2,2
mov $3,$0
div $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    sub $0,1
    mul $0,-1
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  div $3,2
lpe
pow $2,$5
mov $0,$2
mul $0,2
