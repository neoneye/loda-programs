; A190980: a(n) = 9*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s1)
; 0,1,9,78,675,5841,50544,437373,3784725,32750406,283399479,2452344093,21220898400,183631053321,1589016784689,13750257902238,118985270766075,1029616663187961,8909594156393424,77097497417976933,667148694292612125,5773045756379578326,49955965724538368559,432284554251706582053,3740693091091744132800,32369384157070577449041,280102378140359964642969,2423813250792027949439598,20974012122707171651027475,181494669351988461010928481,1570529987799774634145273904,13590285882142006324274679693,117600982975878733016036295525,1017637989136482578171502620646,8805938953300707004495414699239,76200536612296915305944224431213,659387012650770116740011775783200,5705881504020040304742273308755161,49374772498228052392460424451446849,427255307971992350617917000136756158,3697173454253246998383871727876464875,31992795164363245933601094550477915401,276843636116509472407258235770671843984

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,3
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,10
