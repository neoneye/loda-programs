; A117867: Number of palindromes (in base 8) below 8^n.
; Submitted by Jon Maiga
; 7,14,70,126,574,1022,4606,8190,36862,65534,294910,524286,2359294,4194302,18874366,33554430,150994942,268435454,1207959550,2147483646,9663676414,17179869182,77309411326,137438953470,618475290622,1099511627774,4947802324990,8796093022206,39582418599934,70368744177662,316659348799486,562949953421310,2533274790395902,4503599627370494,20266198323167230,36028797018963966,162129586585337854,288230376151711742,1297036692682702846,2305843009213693950,10376293541461622782,18446744073709551614

mov $1,$0
mod $0,2
add $0,1
lpb $1
  sub $1,2
  mul $0,8
  add $0,2
lpe
mul $0,7
