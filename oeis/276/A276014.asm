; A276014: Diagonal of (1 - 9 x y) / ((1 - 3 y - 2 x + 3 y^2 + 9 x^2 y) * (1 - u - v - z - w)).
; Submitted by Landjunge
; 1,72,45360,46569600,59594535000,86482063571904,136141986298526208,226888189910421811200,394399917777684601926000,708188604075430924446000000,1304782547573305224852017990400,2454776409299366206456800694732800,4699106882676505497505898579906736000,9127695522416954472516114289988092800000,17952401734906115829055746152274373440000000,35691276805692736765057777524002655381221376000,71628079272165259722456627557110247974522018287000,144942931588662669675783534365479780681341409527480000

mov $1,$0
mul $0,4
bin $0,$1
seq $1,276016 ; Diagonal of (1 - 9 x y)/((1 - 3 y - 2 x + 3 y^2 + 9 x^2 y) * (1 - u - v - w)).
mul $0,$1
