; A047578: Numbers that are congruent to {2, 5, 6, 7} mod 8.
; 2,5,6,7,10,13,14,15,18,21,22,23,26,29,30,31,34,37,38,39,42,45,46,47,50,53,54,55,58,61,62,63,66,69,70,71,74,77,78,79,82,85,86,87,90,93,94,95,98,101,102,103,106,109,110,111,114,117,118,119,122,125
; Formula: a(n) = A047557(n+1)-1

add $0,1
seq $0,47557 ; Numbers that are congruent to {0, 3, 6, 7} mod 8.
sub $0,1
