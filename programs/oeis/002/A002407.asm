; A002407: Cuban primes: primes which are the difference of two consecutive cubes.
; 7,19,37,61,127,271,331,397,547,631,919,1657,1801,1951,2269,2437,2791,3169,3571,4219,4447,5167,5419,6211,7057,7351,8269,9241,10267,11719,12097,13267,13669,16651,19441,19927,22447,23497,24571,25117,26227,27361,33391,35317,42841,45757,47251,49537,50311,55897,59221,60919,65269,70687,73477,74419,75367,81181,82171,87211,88237,89269,92401,96661,102121,103231,104347,110017,112327,114661,115837,126691,129169,131671,135469,140617,144541,145861,151201,155269,163567,169219,170647,176419,180811,189757,200467,202021,213067,231019,234361,241117,246247,251431,260191,263737,267307,276337,279991,283669,285517,292969,296731,298621,310087,329677,333667,337681,347821,351919,360187,368551,372769,374887,377011,383419,387721,398581,407377,423001,436627,452797,459817,476407,478801,493291,522919,527941,553411,574219,584767,590077,592741,595411,603457,608851,611557,619711,627919,650071,658477,666937,689761,692641,698419,707131,733591,742519,760537,769627,772669,784897,791047,812761,825301,837937,847477,863497,879667,886177,895987,909151,915769,925741,929077,932419,939121,952597,972991,976411,986707,990151,997057,1021417,1024921,1035469,1074607,1085407,1110817,1114471,1125469,1155061,1177507,1181269,1215397,1253887,1281187,1285111,1324681,1328671,1372957,1409731,1422097,1426231,1442827,1451161,1480519,1484737,1527247,1570357,1579051,1600891,1605277,1609669,1618471,1653919,1662841,1667311,1703287,1725967,1748797,1757971,1846321,1855747,1888927,1956169,1980469,1995121,2009827,2024587,2034457,2044351,2069191,2079169,2099197,2129419,2139541,2149687,2185387,2200777,2221381,2226547,2262877,2273311,2294251,2310019,2331127,2368297,2389669,2421907,2427301,2448937,2459791,2465227,2541961,2564101,2603077,2619871,2625481,2636719

cal $0,121259 ; Numbers n such that (3n^2+1)/4 is prime.
mov $1,$0
mul $1,$0
sub $1,9
div $1,8
mul $1,6
add $1,7
