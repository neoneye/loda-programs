; A059280: Expansion of e.g.f. exp(x*(1-x)/(1-2*x)).
; Submitted by Jon Maiga
; 1,1,3,19,169,1881,25051,388123,6854289,135847729,2984843251,71990208291,1890448291513,53681369925769,1638782161569099,53515590723668011,1861256728947455521,68680836821259109473,2679760172141508857059,110223727289659511408179,4766461891658562156284361,216171016383302243593638841,10259276946067960661920502203,508484295990733165464166758459,26271101317357407688508831483569,1412482497777033553068956681254801,78906715203143619821674987782141651,4573453943937951728532062079365780803

add $0,1
lpb $0
  sub $3,$1
  div $3,2
  mov $4,$0
  sub $4,1
  sub $0,1
  mul $1,$0
  mul $1,2
  mul $2,2
  mul $2,$4
  sub $2,$3
  add $2,1
  add $1,$2
lpe
mov $0,$2
