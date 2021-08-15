; A209981: Number of singular 2 X 2 matrices having all elements in {-n,...,n}.
; 1,33,129,289,545,833,1313,1729,2369,3041,3905,4577,5857,6657,7905,9345,10881,11937,13953,15137,17441,19521,21537,22977,26177,28257,30657,33249,36577,38401,42721,44673,48257,51617,54785,58529,63905,66241,69793,73793,79553,82145,88385,91105,96481,102529,106849,109825,117505,121761,128001,133281,139681,143041,150817,156865,165185,171105,176577,180321,191841,195713,201569,210305,218497,225697,235777,240033,248481,255681,266913,271425,284865,289505,296513,306913,316385,325121,337121,342145,355969,365473,373249,378529,395169,404673,412833,421953,435393,441057,459201,469601,481121,490881,499809,510465,528385,534561,547329,561441

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
  add $1,$2
lpe
mul $1,32
add $1,1
mov $0,$1
