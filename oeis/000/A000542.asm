; A000542: Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
; 0,1,257,6818,72354,462979,2142595,7907396,24684612,67731333,167731333,382090214,812071910,1627802631,3103591687,5666482312,9961449608,16937207049,27957167625,44940730666,70540730666,108363590027,163239463563,241550448844,351625763020,504213653645,713040718221,995470254702,1373272253038,1873518665999,2529618665999,3382509703440,4482021331216,5888429949457,7674223854353,9926099244978,12747209152434,16259688606355,20607480744851,25959490005332,32513090005332,40498015234453,50180667230869

lpb $0
  mov $2,$0
  pow $2,8
  sub $0,1
  add $1,$2
lpe
mov $0,$1
