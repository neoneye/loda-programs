; A181075: a(n) = Sum_{k=0..n-1} C(n-1,k)^(k+1) * n/(n-k).
; Submitted by Jamie Morken(w1)
; 1,3,10,71,1026,30912,2219946,339460991,112986526834,91234232847938,161113616883239406,619495336824891912596,5839092706931985694730356,124192664709851995516427897172,5681764626723349386531457243004370,634229199190107112424033848829335677823,166023291936362351503118754030520174513743138,92728495705462031708598006952140953969657937931038,123431393114517799843767597875157246445236589803285522222,400570345271836202867128344699633915759703121020886185844818826

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$1
  mov $3,$4
  sub $3,1
  bin $3,$1
  pow $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
