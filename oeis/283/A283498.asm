; A283498: a(n) = Sum_{d|n} d^(d+1).
; 1,9,82,1033,15626,280026,5764802,134218761,3486784483,100000015634,3138428376722,106993205660122,3937376385699290,155568095563577034,6568408355712906332,295147905179487044617,14063084452067724991010,708235345355341163422059,37589973457545958193355602,2097152000000000100000016658,122694327386105632949009377724,7511413302012830265864656295578,480250763996501976790165756943042,32009658644406818986884948688128474,2220446049250313080847263336181656251,160059109085386090080717468874790997474

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$0
  sub $0,1
  add $1,$3
  add $5,$1
lpe
mov $0,$5
add $0,1
