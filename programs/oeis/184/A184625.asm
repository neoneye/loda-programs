; A184625: a(n) = floor((n-h)*s +h), where s=2+sqrt(2) and h=-1/4; complement of A184624.
; 4,7,10,14,17,21,24,27,31,34,38,41,44,48,51,55,58,62,65,68,72,75,79,82,85,89,92,96,99,103,106,109,113,116,120,123,126,130,133,137,140,144,147,150,154,157,161,164,167,171,174,178,181,184,188,191,195,198,202,205,208,212,215,219,222,225,229,232,236,239,243,246,249,253,256,260,263,266,270,273,277,280,283,287,290,294,297,301,304,307,311,314,318,321,324,328,331,335,338,342,345,348,352,355,359,362,365,369,372,376,379,382,386,389,393,396,400,403,406,410,413,417,420,423,427,430,434,437,441,444,447,451,454,458,461,464,468,471,475,478,482,485,488,492,495,499,502,505,509,512,516,519,522,526,529,533,536,540,543,546,550,553,557,560,563,567,570,574,577,581,584,587,591,594,598,601,604,608,611,615,618,621,625,628,632,635,639,642,645,649,652,656,659,662,666,669,673,676,680,683,686,690,693,697,700,703,707,710,714,717,721,724,727,731,734,738,741,744,748,751,755,758,761,765,768,772,775,779,782,785,789,792,796,799,802,806,809,813,816,820,823,826,830,833,837,840,843,847,850,854

mov $1,2
add $1,$0
mov $3,$0
mov $5,1
lpb $5,1
  lpb $5,1
    add $1,5
    trn $5,4
  lpe
  cal $1,184117
lpe
sub $1,7
mov $4,$3
mov $2,$4
mul $2,2
add $1,$2