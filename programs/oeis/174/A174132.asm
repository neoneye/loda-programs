; A174132: 2*3^(n-1)-(-1)^n.
; 3,5,19,53,163,485,1459,4373,13123,39365,118099,354293,1062883,3188645,9565939,28697813,86093443,258280325,774840979,2324522933,6973568803,20920706405,62762119219,188286357653,564859072963,1694577218885,5083731656659,15251194969973,45753584909923,137260754729765,411782264189299,1235346792567893,3706040377703683

mov $1,3
pow $1,$0
mov $2,3
add $2,$0
mod $2,2
add $1,$2
mul $1,2
sub $1,1
