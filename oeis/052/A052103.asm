; A052103: The third of the three sequences associated with the polynomial x^3 - 2.
; Submitted by Simon Strandgaard
; 0,0,1,3,6,12,27,63,144,324,729,1647,3726,8424,19035,43011,97200,219672,496449,1121931,2535462,5729940,12949227,29264247,66134880,149459580,337766841,763326423,1725057486,3898493712,8810287947,19910555163,44996282784,101688046704,229806957249,519345579987,1173680008326,2652424156764,5994269185275,13546575110511,30614190246000,69185652962292,156354113480409,353347952292351,798538475322702,1804633909532280,4078330159505787,9216704175888627,20829023777745360,47071949284087560,106378889046692481

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  mov $4,$3
  mul $4,2
  add $3,$1
lpe
mov $0,$3
