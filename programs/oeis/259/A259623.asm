; A259623: Strictly increasing list of F and F + 1, where F = A000045, the Fibonacci numbers.
; 1,2,3,4,5,6,8,9,13,14,21,22,34,35,55,56,89,90,144,145,233,234,377,378,610,611,987,988,1597,1598,2584,2585,4181,4182,6765,6766,10946,10947,17711,17712,28657,28658,46368,46369,75025,75026,121393,121394,196418,196419,317811,317812,514229,514230,832040,832041,1346269,1346270,2178309,2178310,3524578,3524579,5702887,5702888,9227465,9227466,14930352,14930353,24157817,24157818,39088169,39088170,63245986,63245987,102334155,102334156,165580141,165580142,267914296,267914297,433494437,433494438,701408733,701408734,1134903170,1134903171,1836311903,1836311904,2971215073,2971215074,4807526976,4807526977,7778742049,7778742050,12586269025,12586269026,20365011074,20365011075,32951280099,32951280100

add $0,1
mov $3,$0
lpb $0
  sub $1,$0
  sub $0,1
  trn $0,1
  trn $1,3
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
