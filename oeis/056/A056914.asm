; A056914: a(n) = Lucas(4*n+1).
; 1,11,76,521,3571,24476,167761,1149851,7881196,54018521,370248451,2537720636,17393796001,119218851371,817138163596,5600748293801,38388099893011,263115950957276,1803423556807921,12360848946698171,84722519070079276,580696784543856761,3980154972736918051,27280388024614569596,186982561199565069121,1281597540372340914251,8784200221406821330636,60207804009475408400201,412670427844921037470771,2828485190904971853895196,19386725908489881939795601,132878596168524201724674011,910763447271179530132922476,6242465534729732509205783321,42786495295836948034307560771,293263001536128903730947142076,2010054515457065378082322433761,13777118606663328742845309894251,94429775731186235821834846825996,647231311511640322009998617887721,4436189404850296018248155478388051,30406094522440431805727089730828636,208406472252232726621841472637412401

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,2
  add $1,$2
lpe
mov $0,$1