; A008860: a(n) = Sum_{k=0..7} binomial(n,k).
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,64,128,255,502,968,1816,3302,5812,9908,16384,26333,41226,63004,94184,137980,198440,280600,390656,536155,726206,971712,1285624,1683218,2182396,2804012,3572224,4514873,5663890,7055732,8731848,10739176,13130672,15965872,19311488,23242039,27840518,33199096,39419864,46615614,54910660,64441700,75358720,87825941,102022810,118145036,136405672,157036244,180287928,206432776,235764992,268602259,305287118,346188400,391702712,442255978,498305036,560339292,628882432,704494193,787772194

mov $3,$0
mov $0,8
lpb $0
  sub $0,1
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
