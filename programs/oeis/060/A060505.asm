; A060505: a(n) = floor(2^n/(n^2)).
; 2,1,0,1,1,1,2,4,6,10,16,28,48,83,145,256,453,809,1452,2621,4755,8665,15857,29127,53687,99273,184112,342392,638372,1193046,2234634,4194304,7887910,14861478,28048766,53024287,100393684,190358661,361443664,687194767,1308163745,2493223645,4757216345,9086872956,17374998562,33255550178,63710949911,122167958641,234464786930,450359962737,865743873004,1665532406571,3206550108487,6177777266626,11910346121971,22977549119237,44356783033504,85680849034397,165602054669182,320255973501901,619683689656999,1199710202504523,2323852868948041,4503599627370496,8732186543767835,16939158929026218,32874571750874674,63829564268891182,123985677454044455,240937065452532919,468395802704785282,910950324627632178,1772327447126907567,3449500717947147709,6716254553414606526,13081347597976856547,25487557337127449289,49676439004545906258,96853534659079408324,188894659314785808547,368518768362941373176,719170624398946564370,1403891211629704368943,2741328389148818990263,5354411934625347209771,10461229374707445535586,20444246916458255299562,39964489904615840486154,78142913728404259241202,152832103615479046283842,298983224075686577683643,585037825749234534451381,1145048018763214498692680,2241629767832286600088952,4389371884446777706013515,8596805828370696353466140,16840931557926312592952269,32997985220434959430880445,64669452108367993138287073,126765060022822940149670320

add $0,1
mov $1,2
pow $1,$0
div $1,$0
div $1,$0