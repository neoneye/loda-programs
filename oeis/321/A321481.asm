; A321481: Expansion of Sum_{n>=1} q^(n*(n-1)) / (1-q)^n.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,7,10,14,19,25,32,41,53,69,90,117,151,193,244,306,382,476,593,739,921,1147,1426,1768,2184,2687,3293,4022,4899,5955,7228,8764,10618,12855,15551,18794,22685,27340,32893,39500,47344,56641,67647,80666,96059,114254,135757,161164,191174,226603,268399,317659,375649,443828,523877,617734,727636,856169,1006327,1181581,1385959,1624138,1901549,2224496,2600290,3037399,3545615,4136240,4822294,5618749,6542794,7614137,8855351,10292272,11954458,13875719,16094729,18655732,21609355,25013542,28934624

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,$3
  add $2,$0
  sub $0,1
  sub $2,2
  div $2,2
  bin $2,$0
  add $3,2
  add $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
