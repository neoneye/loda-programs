; A100851: Triangle read by rows: T(n,k) = 2^n * 3^k, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,2,6,4,12,36,8,24,72,216,16,48,144,432,1296,32,96,288,864,2592,7776,64,192,576,1728,5184,15552,46656,128,384,1152,3456,10368,31104,93312,279936,256,768,2304,6912,20736,62208,186624,559872,1679616,512,1536

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $3,6
pow $3,$0
mov $0,2
pow $0,$2
mul $3,$0
mov $0,$3
