; A143166: a(n) = n*(8*n^2 + 1)/3.
; 0,3,22,73,172,335,578,917,1368,1947,2670,3553,4612,5863,7322,9005,10928,13107,15558,18297,21340,24703,28402,32453,36872,41675,46878,52497,58548,65047,72010,79453,87392,95843,104822,114345,124428,135087,146338,158197,170680,183803,197582,212033,227172,243015,259578,276877,294928,313747,333350,353753,374972,397023,419922,443685,468328,493867,520318,547697,576020,605303,635562,666813,699072,732355,766678,802057,838508,876047,914690,954453,995352,1037403,1080622,1125025,1170628,1217447,1265498,1314797,1365360,1417203,1470342,1524793,1580572,1637695,1696178,1756037,1817288,1879947,1944030,2009553,2076532,2144983,2214922,2286365,2359328,2433827,2509878,2587497

mov $1,$0
mul $0,2
pow $0,3
add $1,$0
div $1,3
