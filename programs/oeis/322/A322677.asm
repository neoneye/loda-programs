; A322677: a(n) = 16 * n * (n+1) * (2*n+1)^2.
; 0,288,2400,9408,25920,58080,113568,201600,332928,519840,776160,1117248,1560000,2122848,2825760,3690240,4739328,5997600,7491168,9247680,11296320,13667808,16394400,19509888,23049600,27050400,31550688,36590400,42211008,48455520,55368480,62995968,71385600,80586528,90649440,101626560,113571648,126540000,140588448,155775360,172160640,189805728,208773600,229128768,250937280,274266720,299186208,325766400,354079488,384199200,416200800,450161088,486158400,524272608,564585120,607178880,652138368,699549600,749500128,802079040,857376960,915486048,976500000,1040514048,1107624960,1177931040,1251532128,1328529600,1409026368,1493126880,1580937120,1672564608,1768118400,1867709088,1971448800,2079451200,2191831488,2308706400,2430194208,2556414720,2687489280,2823540768,2964693600,3111073728,3262808640,3420027360,3582860448,3751440000,3925899648,4106374560,4293001440,4485918528,4685265600,4891183968,5103816480,5323307520,5549803008,5783450400,6024398688,6272798400

mul $0,2
add $0,1
pow $0,2
bin $0,2
div $0,12
mul $0,96
