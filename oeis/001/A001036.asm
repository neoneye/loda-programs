; A001036: Partial sums of A001037, omitting A001037(1).
; Submitted by gemini8
; 1,2,4,7,13,22,40,70,126,225,411,746,1376,2537,4719,8799,16509,31041,58635,111012,210870,401427,766149,1465019,2807195,5387990,10358998,19945393,38458183,74248450,143522116,277737796,538038782,1043325197

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,59966 ; a(n) = (1/n) * Sum_{ d divides n } mu(n/d) * (2^d - 1).
  add $1,$2
lpe
mov $0,$1
