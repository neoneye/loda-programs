; A129868: Binary palindromic numbers with only one 0 bit.
; 0,5,27,119,495,2015,8127,32639,130815,523775,2096127,8386559,33550335,134209535,536854527,2147450879,8589869055,34359607295,137438691327,549755289599,2199022206975,8796090925055,35184367894527,140737479966719,562949936644095,2251799780130815,9007199187632127,36028796884746239,144115187807420415,576460751766552575,2305843008139952127,9223372034707292159
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
mov $3,$0
lpb $0,1
  add $2,$1
  add $2,1
  mov $1,$2
  sub $2,$3
  sub $0,1
  sub $3,2
lpe
