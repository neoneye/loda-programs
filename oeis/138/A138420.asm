; A138420: a(n) = ((prime(n))^4-(prime(n))^2)/4.
; 3,18,150,588,3630,7098,20808,32490,69828,176610,230640,468198,706020,854238,1219368,1971918,3028470,3460530,5036658,6351660,7098228,9735960,11862858,15683580,22129968,26012550,28135068,32767038,35286570,40758648,65032128,73620690,88064148,93320430,123215550,129965700,151887138,176471298,194442108,223928778,256648410,268312590,332706720,346862688,376524918,392049900,495518730,618230928,663796578,687501510,736810308,815687880,843336120,992265750,1090601088,1196070348,1309010490,1348376760

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
bin $0,2
div $0,2
