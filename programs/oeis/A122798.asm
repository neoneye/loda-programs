; A122798: A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
; 1,1,5,9,13,13,17,21,25,29,33,37,37,41,45,49,53,57,61,65,69,73,73,77,81,85,89,93,97,101,105,109,113,117,121,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,181,185,189,193,197,201,205,209,213,217,221,225,229,233,237,241,245,249,253,253,257,261,265,269,273,277,281,285,289,293,297,301,305,309,313,317,321,325,329,333,337,337,341,345,349,353,357,361,365,369,373,377,381,385,389,393,397,401,405,409,413,417,421,425,429,433,433,437,441,445,449,453,457,461,465,469,473,477,481,485,489,493,497,501,505,509,513,517,521,525,529,533,537,541,541,545,549,553,557,561,565,569,573,577,581,585,589,593,597,601,605,609,613,617,621,625,629,633,637,641,645,649,653,657,661,661,665,669,673,677,681,685,689,693,697,701,705,709,713,717,721,725,729,733,737,741,745,749,753,757,761,765,769,773,777,781,785,789,793,793,797,801,805,809,813,817,821,825,829,833,837,841,845,849,853,857,861,865,869,873,877,881,885,889,893,897,901,905,909,913,917,921,925,929,933,937,937,941,945
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,2
mov $2,$0
mov $1,1
lpb $2,1
  add $3,3
  lpb $4,1
    sub $0,$3
    sub $4,$3
    add $4,$0
    mov $3,0
    add $3,$2
  lpe
  sub $0,1
  mov $1,$3
  sub $0,$1
  sub $2,1
lpe
