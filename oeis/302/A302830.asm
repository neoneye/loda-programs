; A302830: Expansion of (1/(1 - x))*Product_{k>=1} 1/(1 - k*x^k).
; Submitted by taurec
; 1,2,5,11,25,50,106,203,401,755,1427,2597,4804,8566,15352,27027,47551,82187,142445,243025,414919,700739,1181236,1972552,3293898,5450728,9008081,14791741,24244399,39494615,64266141,103979929,167991853,270190879,433773933,693518984,1107343026,1761058994,2796498358,4426410008,6995205567,11020636843,17339723713,27202859579,42618544979,66604497807,103941834545,161829975119,251656229231,390461663619,605086746167,935856750534,1445664750742,2229023093172,3433130537960,5278293097394,8106417562174

lpb $0
  mov $2,$0
  seq $2,6906 ; a(n) is the sum of products of terms in all partitions of n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
