; A277636: Number of 3 X 3 matrices having all elements in {0,...,n} with determinant = permanent.
; 1,343,6859,50653,226981,753571,2048383,4826809,10218313,19902511,36264691,62570773,103161709,163667323,251239591,374805361,545338513,776151559,1083206683,1485446221,2005142581,2668267603,3504881359,4549540393,5841725401,7426288351,9353919043,11681631109,14473267453,17800025131,21740999671,26383748833,31824875809,38170631863,45537538411,54053028541,63856107973,75098035459,87943022623,102568953241,119168121961,137947992463,159131975059,182960223733,209690452621,239598771931,272980543303

seq $0,164016 ; 6 times centered hexagonal numbers: 18*n*(n+1) + 6.
pow $0,3
div $0,216
