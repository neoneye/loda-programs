; A117951: a(n) = n^2 + 5.
; 5,6,9,14,21,30,41,54,69,86,105,126,149,174,201,230,261,294,329,366,405,446,489,534,581,630,681,734,789,846,905,966,1029,1094,1161,1230,1301,1374,1449,1526,1605,1686,1769,1854,1941,2030,2121,2214,2309,2406,2505,2606,2709,2814,2921,3030,3141,3254,3369,3486,3605,3726,3849,3974,4101,4230,4361,4494,4629,4766,4905,5046,5189,5334,5481,5630,5781,5934,6089,6246,6405,6566,6729,6894,7061,7230,7401,7574,7749,7926,8105,8286,8469,8654,8841,9030,9221,9414,9609,9806,10005,10206,10409,10614,10821,11030,11241,11454,11669,11886,12105,12326,12549,12774,13001,13230,13461,13694,13929,14166,14405,14646,14889,15134,15381,15630,15881,16134,16389,16646,16905,17166,17429,17694,17961,18230,18501,18774,19049,19326,19605,19886,20169,20454,20741,21030,21321,21614,21909,22206,22505,22806,23109,23414,23721,24030,24341,24654,24969,25286,25605,25926,26249,26574,26901,27230,27561,27894,28229,28566,28905,29246,29589,29934,30281,30630,30981,31334,31689,32046,32405,32766,33129,33494,33861,34230,34601,34974,35349,35726,36105,36486,36869,37254,37641,38030,38421,38814,39209,39606,40005,40406,40809,41214,41621,42030,42441,42854,43269,43686,44105,44526,44949,45374,45801,46230,46661,47094,47529,47966,48405,48846,49289,49734,50181,50630,51081,51534,51989,52446,52905,53366,53829,54294,54761,55230,55701,56174,56649,57126,57605,58086,58569,59054,59541,60030,60521,61014,61509,62006
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $0,1
  add $1,$0
lpe
add $1,5
