; A274869: Number of set partitions of [n] into exactly five blocks such that all odd elements are in blocks with an odd index and all even elements are in blocks with an even index.
; Submitted by Jamie Morken(w3)
; 1,2,13,26,113,226,833,1666,5649,11298,36561,73122,230161,460322,1424401,2848802,8720657,17441314,53021969,106043938,320925969,641851938,1936736529,3873473058,11665150225,23330300450,70169841937,140339683874,421734846737,843469693474,2533272326417,5066544652834,15211087073553,30422174147106,91312335163665,182624670327330,548057262395665,1096114524791330,3289076581077265,6578153162154530,19737391515373841,39474783030747682,118436077212078353,236872154424156706,710663375760199953

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,21076 ; Expansion of 1/((1-x)(1-2x)(1-4x)(1-6x)).
mul $0,$1
div $0,2
