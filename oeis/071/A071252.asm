; A071252: a(n) = n*(n - 1)*(n^2 + 1)/2.
; 0,0,5,30,102,260,555,1050,1820,2952,4545,6710,9570,13260,17927,23730,30840,39440,49725,61902,76190,92820,112035,134090,159252,187800,220025,256230,296730,341852,391935,447330,508400,575520,649077,729470,817110,912420,1015835,1127802,1248780,1379240,1519665,1670550,1832402,2005740,2191095,2389010,2600040,2824752,3063725,3317550,3586830,3872180,4174227,4493610,4830980,5187000,5562345,5957702,6373770,6811260,7270895,7753410,8259552,8790080,9345765,9927390,10535750,11171652,11835915,12529370,13252860,14007240,14793377,15612150,16464450,17351180,18273255,19231602,20227160,21260880,22333725,23446670,24600702,25796820,27036035,28319370,29647860,31022552,32444505,33914790,35434490,37004700,38626527,40301090,42029520,43812960,45652565,47549502

mov $1,$0
bin $0,2
pow $1,2
add $1,1
mul $0,$1