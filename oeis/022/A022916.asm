; A022916: Multinomial coefficient n!/([n/3]![(n+1)/3]![(n+2)/3]!).
; 1,1,2,6,12,30,90,210,560,1680,4200,11550,34650,90090,252252,756756,2018016,5717712,17153136,46558512,133024320,399072960,1097450640,3155170590,9465511770,26293088250,75957810500,227873431500,638045608200,1850332263780,5550996791340,15643718230140,45508998487680,136526995463040,386826487145280,1128243920840400,3384731762521200,9633467324098800,28159366024288800,84478098072866400,241365994493904000,706857555303576000,2120572665910728000,6078974975610753600,17831659928458210560

mov $1,1
mov $4,3
mov $3,$0
lpb $3
  mov $2,$4
  div $2,3
  mul $1,$3
  div $1,$2
  sub $3,1
  add $4,1
lpe
mov $0,$1
