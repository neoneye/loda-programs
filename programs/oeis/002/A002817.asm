; A002817: Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
; 0,1,6,21,55,120,231,406,666,1035,1540,2211,3081,4186,5565,7260,9316,11781,14706,18145,22155,26796,32131,38226,45150,52975,61776,71631,82621,94830,108345,123256,139656,157641,177310,198765,222111,247456,274911,304590,336610,371091,408156,447931,490545,536130,584821,636756,692076,750925,813450,879801,950131,1024596,1103355,1186570,1274406,1367031,1464616,1567335,1675365,1788886,1908081,2033136,2164240,2301585,2445366,2595781,2753031,2917320,3088855,3267846,3454506,3649051,3851700,4062675,4282201,4510506,4747821,4994380,5250420,5516181,5791906,6077841,6374235,6681340,6999411,7328706,7669486,8022015,8386560,8763391,9152781,9555006,9970345,10399080,10841496,11297881,11768526,12253725,12753775,13268976,13799631,14346046,14908530,15487395,16082956,16695531,17325441,17973010,18638565,19322436,20024956,20746461,21487290,22247785,23028291,23829156,24650731,25493370,26357430,27243271,28151256,29081751,30035125,31011750,32012001,33036256,34084896,35158305,36256870,37380981,38531031,39707416,40910535,42140790,43398586,44684331,45998436,47341315,48713385,50115066,51546781,53008956,54502020,56026405,57582546,59170881,60791851,62445900,64133475,65855026,67611006,69401871,71228080,73090095,74988381,76923406,78895641,80905560,82953640,85040361,87166206,89331661,91537215,93783360,96070591,98399406,100770306,103183795,105640380,108140571,110684881,113273826,115907925,118587700,121313676,124086381,126906346,129774105,132690195,135655156,138669531,141733866,144848710,148014615,151232136,154501831,157824261,161199990,164629585,168113616,171652656,175247281,178898070,182605605,186370471,190193256,194074551,198014950,202015050,206075451,210196756,214379571,218624505,222932170,227303181,231738156,236237716,240802485,245433090,250130161,254894331,259726236,264626515,269595810,274634766,279744031,284924256,290176095,295500205,300897246,306367881,311912776,317532600,323228025,328999726,334848381,340774671,346779280,352862895,359026206,365269906,371594691,378001260,384490315,391062561,397718706,404459461,411285540,418197660,425196541,432282906,439457481,446720995,454074180,461517771,469052506,476679126,484398375

mov $3,$0
pow $3,2
add $0,$3
mov $2,$0
mov $1,$2
add $1,1
pow $1,2
div $1,8
