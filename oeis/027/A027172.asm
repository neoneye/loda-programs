; A027172: a(n) = (1/2) * A027170(2n, n).
; Submitted by Christian Krause
; 5,21,78,285,1048,3892,14584,55053,209064,797808,3056870,11752676,45316898,175175818,678639148,2634146413,10241938408,39882831448,155519160718,607181138848,2373227900938,9285480209458,36364319046898

add $0,1
seq $0,81496 ; Start with Pascal's triangle; a(n) is the sum of the numbers on the periphery of the n-th central rhombus containing exactly 4 numbers.
sub $0,14
div $0,2
add $0,5
