; A209982: Number of 2 X 2 matrices having all elements in {-n,...,n} and determinant 1.
; 0,20,52,116,180,308,372,564,692,884,1012,1332,1460,1844,2036,2292,2548,3060,3252,3828,4084,4468,4788,5492,5748,6388,6772,7348,7732,8628,8884,9844,10356,10996,11508,12276,12660,13812,14388,15156,15668,16948,17332,18676,19316,20084,20788,22260,22772,24116,24756,25780,26548,28212,28788,30068,30836,31988,32884,34740,35252,37172,38132,39284,40308,41844,42484,44596,45620,47028,47796,50036,50804,53108,54260,55540,56692,58612,59380,61876,62900,64628,65908,68532,69300,71348,72692,74484,75764,78580,79348,81652,83060,84980,86452,88756,89780,92852,94196,96116,97396,100596,101620,104884,106420,107956,109620,113012,114164,117620,118900,121204,122740,126324,127476,130292,132084,134388,136244,139316,140340,143860,145780,148340,150260,153460,154612,158644,160692,163380,164916,169076,170356,173812,175924,178228,180276,184628,186036,190452,191988,194932,197172,201012,202548,206132,208436,211124,213428,218164,219444,224244,226548,229620,231540,235380,236916,241908,244404,247732,249780,254004,255732,260916,263476,266036,268660,273972,275508,280500,282548,286004,288692,294196,295988,299828,302388,306100,308916,314612,316148,321908,324212,328052,330868,335476,337396,342516,345460,348916,351220,357300,359348,365492,368564,371636,374324,380596,382516,388852,391412,395636,398836,404212,406260,411380,414644,418868,421940,427700,429236,435956,439284,443764,447156,452532,454836,460596,464052,468660,471220,477364,479668,486772,489844,493684,497268,504500,506804,514100,516916,520756,524340,531764,534068,539956,543668,548660,551732,559348,561396,569076,572596,577780,581620,586996,589556,596468,600308,605556

cal $0,140466 ; a(n) = 4*A002088(n).
mov $2,$0
trn $0,3
mov $1,$0
add $1,$2
mul $1,4
