; A185870: (Even,odd)-polka dot array in the natural number array A000027, by antidiagonals.
; Submitted by Jamie Morken(w1)
; 3,8,10,17,19,21,30,32,34,36,47,49,51,53,55,68,70,72,74,76,78,93,95,97,99,101,103,105,122,124,126,128,130,132,134,136,155,157,159,161,163,165,167,169,171,192,194,196,198,200,202,204,206,208,210,233,235,237,239,241,243,245,247,249,251,253,278,280,282,284,286,288,290,292,294,296,298,300,327,329,331,333,335,337,339,341,343,345,347,349,351,380,382,384,386,388,390,392,394,396

mul $0,2
lpb $0
  add $1,2
  sub $0,$1
  add $2,1
lpe
add $1,3
mul $1,$2
add $0,$1
add $0,3
