; A214962: a(n) is the least m > 0 such that Fibonacci(n-m) divides Fibonacci(2n+2m).
; 1,1,2,1,2,3,4,3,2,7,4,9,6,3,8,13,6,15,4,7,11,19,8,5,13,9,12,25,6,27,16,11,17,7,12,33,19,13,8,37,14,39,22,9,23,43,16,21,10,17,26,49,18,11,24,19,29,55,12,57,31,21,32,13,22,63,34,23,14,67,24,69,37,15,38,33,26,75,16,27,41,79,28,17,43,29,44,85,18,39,46,31,47,19,32,93,42,33,20,97,34,99,52,21,53,103,36,105,22,37,48,109,38,23,58,39,59,51,24,77,61,41,62,25,42,123,64,43,26,127,44,57,67,27,68,133,46,135,28,47,71,91,48,29,73,49,74,145,30,147,76,51,66,31,52,153,79,53,32,69,54,159,82,33,83,163,56,117,34,57,86,169,58,35,88,59,89,175,36,177,78,61,92,37,62,119,94,63,38,187,64,189,97,39,84,193,66,195,40,67,101,87,68,41,103,69,104,133,42,207,106,71,107,43,72,93,109,73,44,153,74,219,96,45,113,223,76,225,46,77,116,229,78,47,118,79,102,235,48,237,121,81,122,49,82,171,124,83,50,247

lpb $0
  add $1,4
  lpb $1
    add $0,1
    dif $1,$0
  lpe
  sub $0,1
lpe
div $1,4
add $1,1
