; A217471: Partial sum of fifth power of the even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(s1.)
; 0,1,244,33012,4117113,507401488,62424765712,7678070811369,944346243245076,116147016764564500,14285140634333292625,1756956185432949082176,216091326285380812359744,26577476188001703626949937,3268813479996841742752059988,402037480566992963752454459988,49447341296324188541988471750537,6081620941968457543428960816313744,747989928520844577825484377565541776,91996679587122284700746176696496273625,11314843599287526814533372475024756120500,1391633766032778795069367841287376332823476

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,215044 ; a(n) = F(2*n)^5 with F=A000045 (Fibonacci numbers).
  add $1,$2
lpe
mov $0,$1
