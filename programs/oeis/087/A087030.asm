; A087030: n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
; 3,4,7,6,9,8,15,14,13,12,15,14,21,20,19,18,21,20,27,26,25,24,35,34,33,32,31,30,33,32,43,42,41,40,39,38,45,44,43,42,45,44,51,50,49,48,59,58,57,56,55,54,65,64,63,62,61,60,63,62,73,72,71,70,69,68,75,74,73,72,75,74,85,84,83,82,81,80,87,86,85,84,95,94,93,92,91,90,105,104,103,102,101,100,99,98,105,104,103,102,105,104,111,110,109,108,111,110,117,116,115,114,141,140,139,138,137,136,135,134,133,132,131,130,129,128,135,134,133,132,143,142,141,140,139,138,141,140,159,158,157,156,155,154,153,152,151,150,153,152,163,162,161,160,159,158,169,168,167,166,165,164,171,170,169,168,179,178,177,176,175,174,185,184,183,182,181,180,183,182,201,200,199,198,197,196,195,194,193,192,195,194,201,200,199,198,201,200,223,222,221,220,219,218,217,216,215,214,213,212,235,234,233,232,231,230,229,228,227,226,225,224,231,230,229,228,231,230,237,236,235,234,245,244,243,242,241,240,243,242,261,260,259,258,257,256,255,254,253,252

mov $2,$0
add $0,1
cal $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
add $1,3
add $1,$2