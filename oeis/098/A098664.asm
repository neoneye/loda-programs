; A098664: E.g.f. BesselI(0,4x)+BesselI(1,4x)/2.
; 1,1,8,12,96,160,1280,2240,17920,32256,258048,473088,3784704,7028736,56229888,105431040,843448320,1593180160,12745441280,24216338432,193730707456,369849532416,2958796259328,5671026163712,45368209309696,87246556364800,697972450918400,1346089726771200,10768717814169600,20819521107394560,166556168859156480,322702577164615680,2581620617316925440,5011381198321090560,40091049586568724480,77954818640550297600,623638549124402380800,1214454016715941478400,9715632133727531827200,18945482660768687063040

mov $1,$0
div $1,2
bin $0,$1
mov $2,4
pow $2,$1
mul $0,$2
