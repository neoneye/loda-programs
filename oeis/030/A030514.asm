; A030514: a(n) = prime(n)^4.
; Submitted by Simon Strandgaard
; 16,81,625,2401,14641,28561,83521,130321,279841,707281,923521,1874161,2825761,3418801,4879681,7890481,12117361,13845841,20151121,25411681,28398241,38950081,47458321,62742241,88529281,104060401,112550881,131079601,141158161,163047361,260144641,294499921,352275361,373301041,492884401,519885601,607573201,705911761,777796321,895745041,1026625681,1073283121,1330863361,1387488001,1506138481,1568239201,1982119441,2472973441,2655237841,2750058481,2947295521,3262808641,3373402561,3969126001,4362470401

seq $0,40 ; The prime numbers.
add $2,$0
pow $2,4
mov $0,$2
