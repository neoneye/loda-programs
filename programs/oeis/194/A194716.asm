; A194716: Number of n-ary words beginning with the first character of the alphabet, that can be built by inserting four doublets into the initially empty word.
; 0,1,35,181,523,1145,2131,3565,5531,8113,11395,15461,20395,26281,33203,41245,50491,61025,72931,86293,101195,117721,135955,155981,177883,201745,227651,255685,285931,318473,353395,390781,430715,473281,518563,566645,617611,671545,728531,788653,851995,918641,988675,1062181,1139243,1219945,1304371,1392605,1484731,1580833,1680995,1785301,1893835,2006681,2123923,2245645,2371931,2502865,2638531,2779013,2924395,3074761,3230195,3390781,3556603,3727745,3904291,4086325,4273931,4467193,4666195,4871021,5081755,5298481,5521283,5750245,5985451,6226985,6474931,6729373,6990395,7258081,7532515,7813781,8101963,8397145,8699411,9008845,9325531,9649553,9980995,10319941,10666475,11020681,11382643,11752445,12130171,12515905,12909731,13311733,13721995,14140601,14567635,15003181,15447323,15900145,16361731,16832165,17311531,17799913,18297395,18804061,19319995,19845281,20380003,20924245,21478091,22041625,22614931,23198093,23791195,24394321,25007555,25630981,26264683,26908745,27563251,28228285,28903931,29590273,30287395,30995381,31714315,32444281,33185363,33937645,34701211,35476145,36262531,37060453,37869995,38691241,39524275,40369181,41226043,42094945,42975971,43869205,44774731,45692633,46622995,47565901,48521435,49489681,50470723,51464645,52471531,53491465,54524531,55570813,56630395,57703361,58789795,59889781,61003403,62130745,63271891,64426925,65595931,66778993,67976195,69187621,70413355,71653481,72908083,74177245,75461051,76759585,78072931,79401173,80744395,82102681,83476115,84864781,86268763,87688145,89123011,90573445,92039531,93521353,95018995,96532541,98062075,99607681,101169443,102747445,104341771,105952505,107579731,109223533,110883995,112561201,114255235,115966181,117694123,119439145,121201331,122980765,124777531,126591713,128423395,130272661,132139595,134024281,135926803,137847245,139785691,141742225,143716931,145709893,147721195,149750921,151799155,153865981,155951483,158055745,160178851,162320885,164481931,166662073,168861395,171079981,173317915,175575281,177852163,180148645,182464811,184800745,187156531,189532253,191927995,194343841,196779875,199236181,201712843,204209945,206727571,209265805,211824731,214404433

mov $3,$0
mov $1,$0
mov $2,$1
mul $0,2
sub $1,1
mul $1,2
lpb $0,1
  sub $2,1
  mul $1,$2
  add $2,$0
  mul $1,2
  mul $2,$1
  sub $0,$0
  mov $1,1
  sub $2,1
lpe
mov $1,$2
mov $4,$3
mul $4,$3
mul $4,$3
mov $5,$4
mul $5,2
add $1,$5
