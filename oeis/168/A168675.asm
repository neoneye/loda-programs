; A168675: a(n) = n^8*(n + 1)/2.
; 0,1,384,13122,163840,1171875,5878656,23059204,75497472,215233605,550000000,1286153286,2794881024,5710115047,11068417920,20503125000,36507222016,62781816969,104689625472,169835630410,268800000000,416051452971,631072545664,939731823372,1375941427200,1983642578125,2819165371776,3954013510734,5478128975872,7503696194415,10169550000000,13646256599056,18141941858304,23908946510097,31251393335680,40533757031250,52190533287936,66737109624499,84781946700672,107040185209620,134348800000000

mov $1,$0
pow $1,9
pow $0,8
add $0,$1
div $0,2
