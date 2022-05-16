; A175666: Sum of Sophie Germain prime p and corresponding safe prime q=2p+1.
; Submitted by LG@BOINC
; 7,10,16,34,70,88,124,160,250,268,340,394,520,538,574,700,718,754,844,880,1078,1258,1294,1330,1474,1528,1780,1924,1960,1978,2050,2158,2230,2284,2428,2734,2860,3040,3058,3094,3148,3310,3670,3688,3868,4228,4318,4354,4444,4498,4534,4678,4750,4804,5200,5434,5668,5704,5794,5920,6010,6118,6190,6208,6388,6424,6820,7018,7054,7180,7198,7378,7630,7648,8080,8098,8224,8260,8458,8710,8818,8890,8908,9070,9898,9988,10078,10168,10240,10348,10474,10618,10780,10870,11284,11338,11410,11464,11554,11590

mov $1,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,3
add $0,1
