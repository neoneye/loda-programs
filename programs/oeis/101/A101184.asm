; A101184: a(n) = n + pi(n) + pi(pi(n)) + pi(pi(pi(n))) + pi(pi(pi(pi(n)))) + ...
; 1,3,6,7,11,12,14,15,16,17,22,23,25,26,27,28,31,32,34,35,36,37,39,40,41,42,43,44,46,47,53,54,55,56,57,58,60,61,62,63,66,67,69,70,71,72,74,75,76,77,78,79,81,82,83,84,85,86,90,91,93,94,95,96,97,98,101,102,103,104,106,107,109,110,111,112,113,114,116,117,118,119,122,123,124,125,126,127,129,130,131,132,133,134,135,136,138,139,140,141,143,144,146,147,148,149,151,152,155,156,157,158,160,161,162,163,164,165,166,167,168,169,170,171,172,173,180,181,182,183,185,186,187,188,189,190,192,193,195,196,197,198,199,200,201,202,203,204,206,207,209,210,211,212,213,214,217,218,219,220,221,222,224,225,226,227,229,230,231,232,233,234,236,237,238,239,240,241,245,246,248,249,250,251,252,253,254,255,256,257,260,261,263,264,265,266,268,269,271,272,273,274,275,276,277,278,279,280,281,282,285,286,287,288,289,290,291,292,293,294,295,296,298,299,300,301,303,304,306,307,308,309,311,312,313,314,315,316,318,319,322,323,324,325,326,327,328,329,330,331

mov $1,$0
lpb $0
  mov $2,$0
  cal $2,33270 ; Number of odd primes <= n.
  mov $0,$2
  add $1,1
  add $1,$2
lpe
add $1,1