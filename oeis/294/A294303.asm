; A294303: Sum of the eighth powers of the parts in the partitions of n into two distinct parts.
; 0,0,257,6562,72354,456418,2142595,7841860,24684612,67340708,167731333,380410598,812071910,1622037830,3103591687,5649705096,9961449608,16894160328,27957167625,44840730666,70540730666,108149231146,163239463563,241120467148,351625763020,503397922924,713040718221,993994465646,1373272253038,1870955775374,2529618665999,3378214736144,4482021331216,5881454192016,7674223854353,9915079284402,12747209152434,16242705043314,20607480744851,25933890005332,32513090005332,40460192375092,50180667230869

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  gcd $3,2
  mul $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,8
  sub $0,1
  add $1,$3
lpe
mov $0,$1
