; A319527: a(n) = 7 * sigma(n).
; Submitted by Jason Jung
; 7,21,28,49,42,84,56,105,91,126,84,196,98,168,168,217,126,273,140,294,224,252,168,420,217,294,280,392,210,504,224,441,336,378,336,637,266,420,392,630,294,672,308,588,546,504,336,868,399,651,504,686,378,840,504,840,560,630,420,1176,434,672,728,889

lpb $0
  div $0,74
  sub $0,1
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,7
