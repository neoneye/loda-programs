; A211544: Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=3x-5y.
; Submitted by Cruncher Pete
; 0,0,0,1,2,3,4,5,8,10,12,15,17,21,25,28,32,36,41,46,51,56,61,68,74,80,87,93,101,109,116,124,132,141,150,159,168,177,188,198,208,219,229,241,253,264,276,288,301,314,327,340,353,368,382,396,411,425,441,457,472,488,504,521,538,555,572,589,608,626,644,663,681,701,721,740,760,780,801,822,843,864,885,908,930,952,975,997,1021,1045,1068,1092,1116,1141,1166,1191,1216,1241,1268,1294

add $0,3
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,107750 ; If n=0 then 0, else smallest number greater than its predecessor and having either more or fewer zeros in its binary representation.
  add $1,$2
lpe
mov $0,$1
