; A221968: Number of -n..n arrays of length 5 with the sum ahead of each element differing from the sum following that element by n or less.
; Submitted by [AF] Kalianthys
; 63,705,3647,12609,34111,78273,159615,297857,518719,854721,1345983,2041025,2997567,4283329,5976831,8168193,10959935,14467777,18821439,24165441,30659903,38481345,47823487,58898049,71935551,87186113,104920255,125429697,149028159,176052161,206861823,241841665,281401407,325976769,376030271,432052033,494560575,564103617,641258879,726634881,820871743,924641985,1038651327,1163639489,1300380991,1449685953,1612400895,1789409537,1981633599,2190033601,2415609663,2659402305,2922493247,3206006209,3511107711

add $0,1
mov $1,$0
seq $0,107731 ; Row 7 of the array in A107735.
mul $1,$0
mul $1,2
add $1,$0
mov $0,$1
mul $0,2
sub $0,126
div $0,2
add $0,63
