; A245179: Numbers of the form 2^k+3 or 3*2^k+1, k >= 2.
; Submitted by Jon Maiga
; 7,11,13,19,25,35,49,67,97,131,193,259,385,515,769,1027,1537,2051,3073,4099,6145,8195,12289,16387,24577,32771,49153,65539,98305,131075,196609,262147,393217,524291,786433,1048579,1572865,2097155,3145729,4194307,6291457,8388611,12582913,16777219,25165825,33554435,50331649,67108867,100663297,134217731,201326593,268435459,402653185,536870915,805306369,1073741827,1610612737,2147483651,3221225473,4294967299,6442450945,8589934595,12884901889,17179869187,25769803777,34359738371,51539607553,68719476739

lpb $0
  mov $1,$0
  trn $0,2
  add $1,1
  add $2,1
  mul $1,$2
  mul $2,2
lpe
mov $0,$1
mul $0,2
add $0,7
