; A263086: Partial sums of A099777, where A099777(n) gives the number of divisors of n-th even number.
; 2,5,9,13,17,23,27,32,38,44,48,56,60,66,74,80,84,93,97,105,113,119,123,133,139,145,153,161,165,177,181,188,196,202,210,222,226,232,240,250,254,266,270,278,290,296,300,312,318,327,335,343,347,359,367,377,385,391,395,411,415,421,433,441,449,461,465,473,481,493,497,512,516,522,534,542,550,562,566,578,588,594,598,614,622,628,636,646,650,668,676,684,692,698,706,720,724,733,745,757

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,99777 ; Number of divisors of 2n.
  add $1,$2
lpe
add $1,2
mov $0,$1
