; A067911: Product of gcd(k,n) for 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,3,8,5,72,7,128,81,800,11,41472,13,6272,30375,32768,17,3359232,19,20480000,750141,247808,23,13759414272,15625,1384448,1594323,5035261952,29,30233088000000,31,2147483648,235782657,37879808,1313046875,5777633090469888,37,189267968,3502727631,13421772800000000,41,1180091589341478912,43,125765232361472,6810125783203125,4437573632,47,1514571848868138319872,5764801,8192000000000000,634465620819,15701575800455168,53,341163456359156416512,7863818359375,3245294454433132838912,7971951402153

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mul $1,$3
lpe
mov $0,$1
