; A070550: a(n) = a(n-1) + a(n-3) + a(n-4), starting with a(0..3) = 1, 2, 2, 3.
; Submitted by Simon Strandgaard
; 1,2,2,3,6,10,15,24,40,65,104,168,273,442,714,1155,1870,3026,4895,7920,12816,20737,33552,54288,87841,142130,229970,372099,602070,974170,1576239,2550408,4126648,6677057,10803704,17480760,28284465,45765226,74049690,119814915,193864606,313679522,507544127,821223648,1328767776,2149991425,3478759200,5628750624,9107509825,14736260450,23843770274,38580030723,62423800998,101003831722,163427632719,264431464440,427859097160,692290561601,1120149658760,1812440220360,2932589879121,4745030099482,7677619978602

mov $2,2
mov $3,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  add $5,$3
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $2,2
  add $5,$1
lpe
add $0,$4
