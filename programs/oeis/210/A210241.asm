; A210241: Partial sums of A073093.
; 1,3,5,8,10,13,15,19,22,25,27,31,33,36,39,44,46,50,52,56,59,62,64,69,72,75,79,83,85,89,91,97,100,103,106,111,113,116,119,124,126,130,132,136,140,143,145,151,154,158,161,165,167,172,175,180,183,186,188,193,195,198,202,209,212,216,218,222,225,229,231,237,239,242,246,250,253,257,259,265,270,273,275,280,283,286,289,294,296,301,304,308,311,314,317,324,326,330,334,339,341,345,347,352,356,359,361,367,369,373,376,382,384,388,391,395,399,402,405,411,414,417,420,424,428,433,435,443,446,450,452,457,460,463,468,473,475,479,481,486,489,492,495,502,505,508,512,516,518,523,525,530,534,538,541,546,548,551,554,561,564,570,572,576,580,583,585,591,594,598,602,606,608,612,616,622,625,628,630,636,638,642,645,650,653,657,660,664,669,673,675,683,685,688,692,697,699,704,706,712,715,718,721,726,729,732,736,742,745,750,752,756,759,762,765,772,775,778,781,786,789,793,795,802,807,810,812,817,819,823,827,832,834,839,842,846,849,853,855,862,864,868,874,878,882,886,889,894,897,902

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $0,1
  add $3,$0
  add $4,1
  add $1,$4
  mul $1,2
  add $0,$1
  sub $8,1
  cal $0,22559 ; Sum of exponents in prime-power factorization of n!.
  lpb $4,1
    mov $2,$0
    mov $0,$3
    lpb $4,1
      sub $4,1
    lpe
    add $0,$2
    add $0,1
  lpe
lpe
mov $1,$0
add $1,1