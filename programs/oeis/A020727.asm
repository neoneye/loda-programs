; A020727: Pisot sequence P(2,7): a(0)=2, a(1)=7, thereafter a(n+1) is the nearest integer to a(n)^2/a(n-1).
; 2,7,24,82,280,956,3264,11144,38048,129904,443520,1514272,5170048,17651648,60266496,205762688,702517760,2398545664,8189147136,27959497216,95459694592,325919783936,1112759746560,3799199418368,12971278180352,44286713884672,151204299177984,516243768942592,1762566477414400,6017778371772416

mov $2,3
mov $1,2
lpb $0,1
  mul $1,2
  sub $0,1
  add $1,$2
  add $2,$1
lpe
