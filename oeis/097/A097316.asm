; A097316: Chebyshev U(n,x) polynomial evaluated at x=33.
; Submitted by Jamie Morken(s1)
; 1,66,4355,287364,18961669,1251182790,82559102471,5447649580296,359462313197065,23719065021425994,1565098829100918539,103272803655639197580,6814439942443086121741,449649763397588044837326,29670069944298367873141775,1957774966560294691582519824,129183477723035151276573166609,8524151754753759689562246476370,562464832336025104359831694273811,37114154782422903128059329575595156,2448971750807575581347555920295006485,161595021398517565465810631409894832854,10662822440551351745162154117132763961879

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,64
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$2
