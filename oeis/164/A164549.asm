; A164549: a(n) = 4*a(n-1) + 2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
; 1,6,26,116,516,2296,10216,45456,202256,899936,4004256,17816896,79276096,352738176,1569504896,6983495936,31072993536,138258966016,615181851136,2737245336576,12179345048576,54191870867456,241126173566976,1072888436002816,4773806091145216,21241001236586496,94511617128636416,420528470987718656,1871137118208147456,8325605414808027136,37044695895648403456,164829994412209668096,733409369440135479296,3263297466584961253376,14520008605220115972096,64606629354050386395136,287466534626641777524736,1279079397214667882889216,5691250658111955086606336,25323161426877156112203776,112675147023732534622027776,501346910948684450712518656,2230737937842202872094130176,9925645573266180389801558016,44164058168749127303394492416,196507523821528869993181085696,874358211623613734579513327616,3890447894137512678304415481856,17310507999797278182376688582656,77022927787464138086115585294336,342712727149451108709215718342656,1524896764172732711009094043959296,6785012510989833061454807612522496,30189843572304797667837418538008576,134329399311198856794259289377079296,597697284389405022512711994584334336,2659447936180017803639366557091495936,11833186313498881259582890217534652416,52651641126355560645610293984321601536,234272937132420005101606956372355710976

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mul $1,2
  mov $3,$2
  add $3,$1
lpe
mov $0,$1
