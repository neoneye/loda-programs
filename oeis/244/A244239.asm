; A244239: Number of partitions of n into 3 parts such that every i-th smallest part (counted with multiplicity) is different from i.
; 1,3,4,6,7,9,11,13,15,18,20,23,26,29,32,36,39,43,47,51,55,60,64,69,74,79,84,90,95,101,107,113,119,126,132,139,146,153,160,168,175,183,191,199,207,216,224,233,242,251,260,270,279,289,299,309,319,330,340,351,362,373,384,396,407,419,431,443,455,468,480,493,506,519,532,546,559,573,587,601,615,630,644,659,674,689,704,720,735,751,767,783,799,816,832,849,866,883,900,918

lpb $0
  mov $1,$0
  mov $2,$0
  mov $0,0
  seq $2,14591 ; a(n) = floor(n^2/12 + 5/4).
  add $1,$2
lpe
add $1,1
mov $0,$1