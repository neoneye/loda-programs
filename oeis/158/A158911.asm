; A158911: Numbers of the form 2^i*5^j - 1.
; Submitted by Jason Jung
; 0,1,3,4,7,9,15,19,24,31,39,49,63,79,99,124,127,159,199,249,255,319,399,499,511,624,639,799,999,1023,1249,1279,1599,1999,2047,2499,2559,3124,3199,3999,4095,4999,5119,6249,6399,7999,8191,9999,10239,12499,12799,15624,15999,16383,19999,20479,24999,25599,31249,31999,32767,39999,40959,49999,51199,62499,63999,65535,78124,79999,81919,99999,102399,124999,127999,131071,156249,159999,163839,199999,204799,249999,255999,262143,312499,319999,327679,390624,399999,409599,499999,511999,524287,624999,639999

seq $0,86761 ; Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
sub $0,5
div $0,5
