; A155557: A proximate-prime polynomial sequence generated by 2*n^2 - 2*n + 53089.
; 53089,53093,53101,53113,53129,53149,53173,53201,53233,53269,53309,53353,53401,53453,53509,53569,53633,53701,53773,53849,53929,54013,54101,54193,54289,54389,54493,54601,54713,54829,54949,55073,55201,55333,55469,55609,55753,55901,56053,56209,56369,56533,56701,56873,57049,57229,57413,57601,57793,57989,58189,58393,58601,58813,59029,59249,59473,59701,59933,60169,60409,60653,60901,61153,61409,61669,61933,62201,62473,62749,63029,63313,63601,63893,64189,64489,64793,65101,65413,65729,66049,66373,66701,67033,67369,67709,68053,68401,68753,69109,69469,69833,70201,70573,70949,71329,71713,72101,72493,72889,73289,73693,74101,74513,74929,75349,75773,76201,76633,77069,77509,77953,78401,78853,79309,79769,80233,80701,81173,81649,82129,82613,83101,83593,84089,84589,85093,85601,86113,86629,87149,87673,88201,88733,89269,89809,90353,90901,91453,92009,92569,93133,93701,94273,94849,95429,96013,96601,97193,97789,98389,98993,99601,100213,100829,101449,102073,102701,103333,103969,104609,105253,105901,106553,107209,107869,108533,109201,109873,110549,111229,111913,112601,113293,113989,114689,115393,116101,116813,117529,118249,118973,119701,120433,121169,121909,122653,123401,124153,124909,125669,126433,127201,127973,128749,129529,130313,131101,131893,132689,133489,134293,135101,135913,136729,137549,138373,139201,140033,140869,141709,142553,143401,144253,145109,145969,146833,147701,148573,149449,150329,151213,152101,152993,153889,154789,155693,156601,157513,158429,159349,160273,161201,162133,163069,164009,164953,165901,166853,167809,168769,169733,170701,171673,172649,173629,174613,175601,176593,177589

mov $1,$0
lpb $1,1
  lpb $0,1
    add $3,$0
    add $3,$0
    sub $0,1
  lpe
  sub $1,1
lpe
add $3,$3
add $4,$3
add $2,$4
add $2,1
mov $1,$2
add $1,53088
