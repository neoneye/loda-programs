; A168631: a(n) = n^6*(n^7 + 1)/2.
; 0,1,4128,797526,33556480,610359375,6530370336,48444564028,274878038016,1270933179885,5000000500000,17261356957746,53496604182528,151437555709531,396857390391840,973097539875000,2251799822073856,4952289028521753,10411482449841696,21026491754651470,40960000032000000,77236188912442791,141405028998231328,252018181042251636,438244169328230400,745058059814453125,1240576436756326176,2026277576703198378,3251055711489918976,5130314356776712755,7971615000364500000,12208773149166273136,18446744074246422528,27520176997369985841,40569151623555120160,59136358891910343750,85290864090877495296,121784612109323515903,172249020262910381856,241440374285499661740,335544320002048000000,462551551159881866781,632718859222177828128,859132062144306074146,1158389997092735109120,1551431779990113796875,2064532938496507549216,2730499853065681196328,3590096234360220942336,4693740168830797796425,6103515625007812500000,7895548281587144241726,10162802168652390320128,13018360962814325278551,16599265906778124245280,21070991298799851062500,26632648386567014055936,33523019376265178761653,42027535208297468912416,52486323838087305414810,65303470080023328000000,80957643716102138015971,100014269634363294570528,123139432347114339961056,151115727451863006576640,184860294550973378390625,225445289957206398183456,274121083305245943533878,332342490093885459204096,401798382335871202814895,484445052035058824500000,582543737292812845407516,698702758623621998051328,835924753696970110083661,997659542389151130151200,1187863200903027832031250,1411063973981525402699776,1672435708095702181635003,1977879546132513054329376,2334114685751250602294680,2748779069440131072000000,3230540944613477864234361,3789222307082447829034528,4435935321154600133208366,5183232894725773343016960,6045274678287503638234375,7038009853060465339972896,8179378175765365571987028,9489530856154196354400256,10991072958654413734152165,12709329141645265720500000,14672634677319301545914506,16912653832124886300592128,19464727832791059814497171,22368254796270253629221920,25667104163975623283250000,29410068351829224839970816,33651354508279159500311953,38451119463005644557128736,43876051149948870132685350

mov $1,$0
pow $0,6
mov $2,$1
pow $2,7
mul $2,$0
add $0,$2
div $0,2