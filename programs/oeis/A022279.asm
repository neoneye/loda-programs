; A022279: a(n) = n*(21*n + 1)/2.
; 0,11,43,96,170,265,381,518,676,855,1055,1276,1518,1781,2065,2370,2696,3043,3411,3800,4210,4641,5093,5566,6060,6575,7111,7668,8246,8845,9465,10106,10768,11451,12155,12880,13626,14393,15181,15990,16820,17671,18543,19436,20350,21285,22241,23218,24216,25235,26275,27336,28418,29521,30645,31790,32956,34143,35351,36580,37830,39101,40393,41706,43040,44395,45771,47168,48586,50025,51485,52966,54468,55991,57535,59100,60686,62293,63921,65570,67240,68931,70643,72376,74130,75905,77701,79518,81356,83215,85095,86996,88918,90861,92825,94810,96816,98843,100891,102960,105050,107161,109293,111446,113620,115815,118031,120268,122526,124805,127105,129426,131768,134131,136515,138920,141346,143793,146261,148750,151260,153791,156343,158916,161510,164125,166761,169418,172096,174795,177515,180256,183018,185801,188605,191430,194276,197143,200031,202940,205870,208821,211793,214786,217800,220835,223891,226968,230066,233185,236325,239486,242668,245871,249095,252340,255606,258893,262201,265530,268880,272251,275643,279056,282490,285945,289421,292918,296436,299975,303535,307116,310718,314341,317985,321650,325336,329043,332771,336520,340290,344081,347893,351726,355580,359455,363351,367268,371206,375165,379145,383146,387168,391211,395275,399360,403466,407593,411741,415910,420100,424311,428543,432796,437070,441365,445681,450018,454376,458755,463155,467576,472018,476481,480965,485470,489996,494543,499111,503700,508310,512941,517593,522266,526960,531675,536411,541168,545946,550745,555565,560406,565268,570151,575055,579980,584926,589893,594881,599890,604920,609971,615043,620136,625250,630385,635541,640718,645916,651135

mul $0,6
mov $1,1
mul $0,7
add $1,$0
mod $0,2
pow $1,2
div $1,168
