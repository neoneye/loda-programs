; A246973: n^2 concatenated with (n+1)^2.
; Submitted by Simon Strandgaard
; 1,14,49,916,1625,2536,3649,4964,6481,81100,100121,121144,144169,169196,196225,225256,256289,289324,324361,361400,400441,441484,484529,529576,576625,625676,676729,729784,784841,841900,900961,9611024,10241089,10891156,11561225,12251296,12961369,13691444,14441521,15211600,16001681,16811764,17641849,18491936,19362025,20252116,21162209,22092304,23042401,24012500,25002601,26012704,27042809,28092916,29163025,30253136,31363249,32493364,33643481,34813600,36003721,37213844,38443969,39694096,40964225

mov $1,$0
add $1,1
mov $2,$1
pow $2,2
pow $0,2
pow $1,2
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
