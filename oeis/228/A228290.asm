; A228290: a(n) = n^6 + n^5 + n^4 + n^3 + n^2 + n.
; 0,6,126,1092,5460,19530,55986,137256,299592,597870,1111110,1948716,3257436,5229042,8108730,12204240,17895696,25646166,36012942,49659540,67368420,90054426,118778946,154764792,199411800,254313150,321272406,402321276,499738092,616067010,754137930,917087136,1108378656,1331826342,1591616670,1892332260,2238976116,2636996586,3092313042,3611342280,4201025640,4868856846,5622910566,6471871692,7425065340,8492487570,9684836826,11013546096,12490815792,14129647350,15943877550,17948213556,20158268676,22590598842,25262739810,28193245080,31401724536,34908883806,38736564342,42907784220,47446779660,52379047266,57731386986,63531945792,69810262080,76597310790,83925549246,91828963716,100343116692,109505194890,119354057970,129930287976,141276239496,153436090542,166455894150,180383630700,195269260956,211164779826,228124270842,246203961360,265462278480,285959905686,307759840206,330927451092,355530538020,381639390810,409326849666,438668366136,469742064792,502628805630,537412247190,574178910396,613018243116,654022685442,697287735690,742912017120,790997345376,841648796646,894974776542,951087089700

mov $2,6
lpb $2
  add $1,2
  mul $1,$0
  sub $2,1
lpe
div $1,4
mul $1,2
mov $0,$1