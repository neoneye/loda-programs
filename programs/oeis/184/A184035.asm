; A184035: 1/16 the number of (n+1) X 6 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 169,181,202,244,322,478,778,1378,2554,4906,9562,18874,37402,74458,148378,296218,591514,1182106,2362522,4723354,9443482,18883738,37761178,75516058,151019674,302026906,604029082,1208033434,2416017562,4831985818,9663873178,19327647898,38655099034,77310001306,154619609242,309238825114,618476863642,1236952940698,2473904308378,4947807043738,9895610941594,19791218737306,39582431183002,79164856074394,158329699565722,316659386548378,633318747930778,1266637470695578,2533274891059354,5066549731786906

mov $1,4
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
add $1,169