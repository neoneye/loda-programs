; A105948: C(n+7,n)*C(n+5,5).
; Submitted by Jon Maiga
; 1,48,756,6720,41580,199584,792792,2718144,8281845,22902880,58402344,139007232,311800944,664191360,1352103840,2644114176,4988699793,9114302736,16175074300,27959131200,47181033900,77886151200,126001769400,200078424000,312275179125,479654675136,725867947728,1083325551616,1595970678720,2322792046080,3342239666304,4757735549952,6704504295489,9357985793520,12944134328580,17751955650624,24148686583372,32598080939424,43682331452760,58128230677440,76838254926741,100927344960288,131766255920376,171032457657600,220769685788400,283457374345600,362091343504800,460277271417600,582338648516625,733441096674000,919735135229196,1148519692127808,1428428892243276,1769644907442720,2184139925201080,2685950585701824,3291488552567637,4019891220864384,4893416929084320,5937889430753280,7183196797480704,8663850370086912,10419609849352704,12496181124444160,14945993976721665,17829067371047856,21213970657516308,25178889655434816,29812807280169900,35216809103901600,41505525015312600,48808718962660800,57273039631532725,67063945824876000,78367821280749000,91394294684749056,106378781711490288,123585267065060736,143309345684418720,165881543538574080,191670939760586769,221089113261411472,254594438426994204,292696756037421120,335962447158031980,385019939442007584,440565677054855352,503370587286350784,574287078857813685,654256608965144640,744317858223926896,845615554905289728,959409992173381056,1087087284460531200,1230170411647900800,1390331102361062400,1569402610445109825,1769393441556140400,1992502089799006500,2241132847458856000

mov $2,$0
add $2,7
bin $2,$0
add $0,5
bin $0,5
mul $0,$2