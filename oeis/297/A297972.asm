; A297972: Number of n X 2 0..1 arrays with every element equal to 2, 3, 4 or 5 king-move adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 0,1,3,6,17,41,104,261,655,1646,4133,10381,26072,65481,164459,413046,1037385,2605441,6543688,16434781,41276727,103668446,260368189,653926981,1642368440,4124885761,10359845043,26019239206,65348545857,164125953561,412210069544,1035285021941,2600167137695,6530442342606,16401513799573,41193175102781,103458601186712,259841154094201,652603307859899,1639043972515926,4116536204284025,10338874737551601,25966571295435528,65216267916658381,163793731278068167,411375677618914366,1033189407286435629

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  sub $3,$1
  mul $2,-2
  add $2,$3
  add $1,$2
lpe
gcd $0,$2
