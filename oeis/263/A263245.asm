; A263245: Decimal representation of the n-th iteration of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(s4)
; 1,5,19,95,319,1535,5119,24575,81919,393215,1310719,6291455,20971519,100663295,335544319,1610612735,5368709119,25769803775,85899345919,412316860415,1374389534719,6597069766655,21990232555519,105553116266495,351843720888319,1688849860263935,5629499534213119,27021597764222975,90071992547409919,432345564227567615,1441151880758558719,6917529027641081855,23058430092136939519,110680464442257309695,368934881474191032319,1770887431076116955135,5902958103587056517119,28334198897217871282175

mov $1,$0
mod $0,2
mul $1,2
lpb $1
  sub $1,1
  mul $0,2
  add $0,5
lpe
div $0,4
add $0,1
