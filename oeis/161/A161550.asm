; A161550: Largest prime <= n^2+n.
; 2,5,11,19,29,41,53,71,89,109,131,151,181,199,239,271,293,337,379,419,461,503,547,599,647,701,751,811,863,929,991,1051,1117,1187,1259,1327,1399,1481,1559,1637,1721,1801,1889,1979,2069,2161,2251,2351,2447,2549,2647,2753,2861,2969,3079,3191,3301,3413,3539,3659,3779,3889,4027,4159,4289,4421,4549,4691,4817,4969,5107,5237,5399,5531,5693,5851,5987,6151,6317,6473,6637,6803,6971,7129,7309,7481,7649,7829,8009,8179,8369,8543,8741,8929,9109,9311,9497,9697,9887,10099

mov $1,$0
add $1,3
mul $0,$1
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
