; A026937: a(n) = Sum_{k=0..n} (k+1)*T(n,n-k), where T is given by A008288.
; 1,3,10,30,87,245,676,1836,4925,13079,34446,90090,234227,605865,1560200,4002072,10230201,26069995,66251090,167941494,424753615,1072057117,2700704172,6791746500,17052595573,42752015487,107035180630,267634562754,668407232235,1667467065425,4155480365584,10345723839792,25733659134065,63953800328915,158809507322778,394050068257230,977032397933639,2420837625600069,5994275926181300,14833248793533276,36684060421436589,90671802768354535,223991819130230558,553054180504933530,1364861812264418275

mov $2,$0
mov $3,2
lpb $2
  mov $1,$0
  add $1,$3
  add $1,$0
  mov $3,$0
  mov $0,$1
  sub $2,1
  add $3,4
lpe
div $1,2
add $1,1
mov $0,$1
