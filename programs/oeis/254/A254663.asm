; A254663: Numbers of n-length words on alphabet {0,1,...,7} with no subwords ii, where i is from {0,1,...,5}.
; 1,8,58,422,3070,22334,162478,1182014,8599054,62557406,455099950,3310814462,24085901134,175222936862,1274732360302,9273572395838,67464471491470,490798445231966,3570518059606702,25975223307710846,188967599273189326,1374723641527746974,10001000689240607470,72756452107739746238,529297166132659438606,3850593067144095562718,28012745802273987816238,203790406750206105839102,1482558338855990716506190,10785489185492347227221534,78463540976158412023563118,570815765204093578619384894,4152637438380971874382820494,30210093599074990277918513246,219775930070286875694195233710,1598851697690158110415203662462,11631513743971680524294816104654,84618299603182079890894120057502,615591124710217920284848472611822,4478374472177889601775727548397758,32579803554665663052999789784007950,237015373827015420574549983584851166

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  add $2,1
  add $3,2
  add $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
  sub $3,1
  add $3,$1
  sub $3,2
lpe
mov $0,$1
