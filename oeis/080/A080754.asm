; A080754: a(n) = ceiling(n*(1+sqrt(2))).
; Submitted by Simon Strandgaard
; 3,5,8,10,13,15,17,20,22,25,27,29,32,34,37,39,42,44,46,49,51,54,56,58,61,63,66,68,71,73,75,78,80,83,85,87,90,92,95,97,99,102,104,107,109,112,114,116,119,121,124,126,128,131,133,136,138,141,143,145

seq $0,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
add $0,1
