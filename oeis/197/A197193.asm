; A197193: Binomial(n+10, 10)*7^n
; 1,77,3234,98098,2403401,50471421,942133192,16016264264,252256162158,3727785507446,52188997104244,697434779483988,8950413003377846,110847422580294862,1330169070963538344,15518639161241280680,176524520459119567735,1962537315692564605995,21369850770874592376390,228319984551975908021430,2397359837795747034225015,24772718323889386020325155,252231313843237384934219760,2533279717295123300861076720,25121690529843306066872344140,246192567192464399455348972572,2386174112788501102413382349544,22889596118971177241669112167848,217451163130226183795856565594556,2047040259812129247457546289907372,19105709091579872976270432039135472,176881887396239469167406903071996144,1625102340452950122975550921973964573,14822903165949635970170934167095858681,134278063973896702318019050690162484522

mov $1,7
pow $1,$0
mov $2,$0
add $2,10
bin $2,$0
mul $1,$2
mov $0,$1
