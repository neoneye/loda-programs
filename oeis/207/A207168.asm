; A207168: Number of n X 7 0..1 arrays avoiding 0 0 0 and 1 0 1 horizontally and 0 0 1 and 1 0 1 vertically
; 28,784,3808,11452,26908,54208,98224,164668,260092,391888,568288,798364,1092028,1460032,1913968,2466268,3130204,3919888,4850272,5937148,7197148,8647744,10307248,12194812,14330428,16734928,19429984,22438108,25782652,29487808,33578608,38080924,43021468,48427792,54328288,60752188,67729564,75291328,83469232,92295868,101804668,112029904,123006688,134770972,147359548,160810048,175160944,190451548,206722012,224013328,242367328,261826684,282434908,304236352,327276208,351600508,377256124,404290768,432752992,462692188,494158588,527203264,561878128,598235932,636330268,676215568,717947104,761580988,807174172,854784448,904470448,956291644,1010308348,1066581712,1125173728,1186147228,1249565884,1315494208,1383997552,1455142108,1528994908,1605623824,1685097568,1767485692,1852858588,1941287488,2032844464,2127602428,2225635132,2327017168,2431823968,2540131804,2652017788,2767559872,2886836848,3009928348,3136914844,3267877648,3402898912,3542061628

mov $1,19
sub $1,$0
add $1,20
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,96000 ; Cupolar numbers: a(n) = (n+1)*(5*n^2+7*n+3)/3.
  add $1,$2
lpe
sub $1,39
mul $1,84
add $1,28
mov $0,$1