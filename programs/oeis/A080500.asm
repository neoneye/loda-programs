; A080500: a(n) = (n-1)(n-4)(n-9)...(n-k^2) where k^2 < n <= (k+1)^2.
; 1,1,2,3,4,10,18,28,40,54,140,264,432,650,924,1260,1664,4284,8100,13376,20400,29484,40964,55200,72576,93500,236808,443232,728000,1108380,1603800,2235968,3028992,4009500,5206760,6652800,8382528,20867704

mov $2,$0
mov $0,1
mov $4,2
mov $1,$0
lpb $2,1
  add $3,$4
  mul $1,$2
  sub $2,$3
  sub $2,1
lpe
