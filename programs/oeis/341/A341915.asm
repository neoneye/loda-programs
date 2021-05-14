; A341915: For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
; 0,1,3,2,5,7,6,4,9,13,15,11,10,14,12,8,17,25,29,21,23,31,27,19,18,26,30,22,20,28,24,16,33,49,57,41,45,61,53,37,39,55,63,47,43,59,51,35,34,50,58,42,46,62,54,38,36,52,60,44,40,56,48,32,65,97,113,81,89,121,105,73,77,109,125,93,85,117,101,69,71,103,119,87,95,127,111,79,75,107,123,91,83,115,99,67,66,98,114,82,90,122,106,74,78,110,126,94,86,118,102,70,68,100,116,84,92,124,108,76,72,104,120,88,80,112,96,64,129,193,225,161,177,241,209,145,153,217,249,185,169,233,201,137,141,205,237,173,189,253,221,157,149,213,245,181,165,229,197,133,135,199,231,167,183,247,215,151,159,223,255,191,175,239,207,143,139,203,235,171,187,251,219,155,147,211,243,179,163,227,195,131,130,194,226,162,178,242,210,146,154,218,250,186,170,234,202,138,142,206,238,174,190,254,222,158,150,214,246,182,166,230,198,134,132,196,228,164,180,244,212,148,156,220,252,188,172,236,204,140,136,200,232,168,184,248,216,152,144,208

lpb $0
  mov $2,$0
  cal $2,69125 ; a(n) = (11*n^2 - 11*n + 2)/2.
  div $0,2
  gcd $2,2
  add $1,$2
  mul $1,2
lpe
div $1,4
