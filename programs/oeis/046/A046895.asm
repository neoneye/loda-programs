; A046895: Sizes of successive clusters in Z^4 lattice.
; 1,9,33,65,89,137,233,297,321,425,569,665,761,873,1065,1257,1281,1425,1737,1897,2041,2297,2585,2777,2873,3121,3457,3777,3969,4209,4785,5041,5065,5449,5881,6265,6577,6881,7361,7809,7953,8289,9057,9409,9697,10321,10897,11281,11377,11833,12577,13153,13489,13921,14881,15457,15649,16289,17009,17489,18065,18561,19329,20161,20185,20857,22009,22553,22985,23753,24905,25481,25793,26385,27297,28289,28769,29537,30881,31521,31665,32633,33641,34313,35081,35945,37001,37961,38249,38969,40841,41737,42313,43337,44489,45449,45545,46329,47697,48945,49689,50505,52233,53065,53401,54937,56233,57097,58057,58937,60665,61881,62073,62985,64905,66057,66777,68233,69673,70825,71401,72465,73953,75297,76065,77313,79809,80833,80857,82265,84281,85337,86489,87769,89401,91321,91753,92857,95161,96281,97433,98969,100697,102041,102353,103793,105569,107393,108305,109505,112481,113697,114177,116049,118353,119889,121233,122497,124417,126145,126289,127825,130729,132041,133049,135353,137369,138713,139481,140945,143537,145617,146673,148065,150945,152929,153217,155137,157297,158737,160609,162065,164753,166737,167313,169137,172209,173937,175089,177649,180529,182065,182161,183713,186065,188753,190121,191705,195449,197049,197793,199969,202417,204337,206065,208081,210577,213073,213409,215329,219937,221633,222929,225233,227825,229937,230897,232945,235585,237953,239681,241697,245345,247137,247329,250553,253289,255113,257033,258873,262329,265401,266121,267993,272361,274665,276105,278665,282121,284041,284617,286553,289745,292657,294145,296881,300913,303153,303921,306609

lpb $0
  trn $0,1
  mov $1,$0
  mov $0,0
  cal $1,46898 ; Partial sums of A046897.
lpe
mul $1,8
add $1,1
