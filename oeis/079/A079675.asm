; A079675: a(1)=1; a(n)=sum(u=1,n-1,sum(v=1,u,sum(w=1,v,sum(x=1, w,sum(y=1,x,a(y)))))).
; 1,1,6,26,106,431,1757,7168,29244,119305,486716,1985603,8100456,33046585,134816705,549997641,2243767969,9153665985,37343255690,152345382480,621507555626,2535499503900,10343812679475,42198572937400,172153113473000,702315088294876,2865161560519781,11688700562892401,47685171660677756,194536217612338956,793629101981876157,3237685811120702718,13208448865288347919,53885130183940804880,219829541269671335441,896815634477881805603,3658645137494664491131,14925792690831466568685,60891198538656556684505,248411467067451581638916,1013418333873463148025244,4134336999636165970255060,16866423129754428840813240,68808185984100943471071205,280709574401123167962358126,1145181551198966494768319050,4671877644374440745463233950,19059371591477460916205251675,77754528931088508093941641625,317207035933907137550350435376,1294076435536659116292190862056,5279308562878755539353494210401,21537444108181048369149058039156,87864062724926878804623504216231,358449845754788956085874783134932,1462330421982418313580028956848893,5965716789617862622361269155920969,24337712105914428813572104735344205,99288023793083111891995476009886041,405054987331375706828050230263974353

sub $0,1
mul $0,5
max $0,0
seq $0,99559 ; a(n) = Sum_{k=0..floor(n/5)} C(n-4k,k+1).
add $0,1