; A121449: Expansion of (1-3*x+2*x^2)/(1-4*x+3*x^2+x^3).
; Submitted by Jamie Morken(w3)
; 1,1,3,8,22,61,170,475,1329,3721,10422,29196,81797,229178,642125,1799169,5041123,14124860,39576902,110891905,310712054,870595599,2439354329,6834918465,19151015274,53659951372,150351841201,421276495414,1180390506681,3307380699281,9267074781667,25965766522144,72754461044294,203853469829077,571184729661282,1600424048113603,4484288533641489,12564697260563865,35205499393217390,98643617257536476,276393273589929869,774436743193892658,2169923534748244549,6079990635821370353,17035755195846855107

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$2
