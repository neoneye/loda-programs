; A299700: Squarefree part of 1!*2!*3!*...*n!: The product of factorials one through n divided by its largest square divisor.
; Submitted by Simon Strandgaard
; 1,2,3,2,15,3,105,6,105,15,1155,5,15015,70,1001,70,17017,35,323323,7,138567,154,3187041,231,3187041,6006,1062347,858,30808063,715,955049953,1430,260468169,12155,9116385915,12155,337306278855,461890,8648878945,46189,354604036745,1939938,15247973580035,176358,3049594716007,2028117,143330951652329,676039,143330951652329,1352078,25293697350411,104006,1340565959571783,156009,73731127776448065,44574,1293528557481545,646323,76318184891411155,1077205,4655409278376080455,66786710,665058468339440065

mov $3,1
add $0,1
lpb $0
  mov $2,$3
  gcd $2,$0
  pow $2,2
  mul $3,$0
  div $3,$2
  sub $0,2
lpe
add $1,$3
mov $0,$1
