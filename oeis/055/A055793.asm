; A055793: Numbers n such that n and floor[n/3] are both squares; i.e., squares which remain squares when written in base 3 and last digit is removed.
; Submitted by Jon Maiga
; 0,1,4,49,676,9409,131044,1825201,25421764,354079489,4931691076,68689595569,956722646884,13325427460801,185599261804324,2585064237799729,36005300067391876,501489136705686529,6984842613812219524,97286307456665386801,1355023461779503195684,18873042157456379352769,262867566742609807743076,3661272892239080929050289,50994952924604523198960964,710268068052224243856403201,9892757999806534890790683844,137788343929239264227213170609,1919144057009543164290193704676,26730228454204365035835498694849,372304054301851567337406788023204,5185526531771717577687859533630001,72225067390502194520292626682796804,1005965416935259005706408914025525249,14011290769703123885369432169674556676,195152105358908475389465641461418268209

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,2
  sub $1,1
lpe
pow $3,2
mov $0,$3