; A010911: Pisot sequence E(3,11), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
; Submitted by Simon Strandgaard
; 3,11,40,145,526,1908,6921,25105,91065,330326,1198213,4346356,15765820,57188385,207443151,752472043,2729490816,9900859685,35914032730,130273308376,472548850273,1714107200301,6217692609825,22553841080350,81811015661001,296758421753528,1076451137662936,3904681272156865,14163704513549995,51376927222626651,186362871967136808,676006174860213721,2452121195737541430,8894738808900188540,32264464993035862201,117034993792645505113,424528650172908428281,1539920403097052157270,5585853503429618833485

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $4,5
  add $2,$4
  add $2,1
  add $3,$1
  mov $4,$3
lpe
mov $0,$1
