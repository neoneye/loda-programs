; A241030: Sum of n-th powers of divisors of 26.
; Submitted by Jon Maiga
; 4,42,850,19782,485554,12252702,313742650,8094558822,209642795554,5440108178862,141304954146250,3672136647383862,95452254746808754,2481455748310337022,64513912079682866650,1677310528178740048902,43609408316038057305154,1133835965801070107023182,29479622655420870822063850,766468727120652265921257942,19928167900173184033140684754,518132118339973711411239933342,13471431865000438541837082777850,350257186736105988674647684514982,9106686312337985331170326824467554,236773837064377603743611831002763502

mov $1,2
pow $1,$0
add $1,1
mov $2,13
pow $2,$0
mul $2,$1
add $1,$2
mov $0,$1
