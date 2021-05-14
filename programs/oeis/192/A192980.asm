; A192980: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,6,15,34,70,135,248,440,761,1292,2164,3589,5910,9682,15803,25726,41802,67835,109980,178196,288597,467256,756360,1224169,1981130,3205950,5187783,8394490,13583086,21978447,35562464,57541904,93105425,150648452,243755068,394404781,638161182,1032567370,1670730035,2703298966,4374030642,7077331331,11451363780,18528697004,29980062765,48508761840,78488826768,126997590865,205486419986,332484013302,537970435839,870454451794,1408424890390,2278879345047,3687304238408,5966183586536,9653487828137,15619671417980,25273159249540,40892830671061,66165989924262,107058820599106,173224810527275,280283631130414,453508441661850,733792072796555,1187300514462828,1921092587263940,3108393101731461,5029485689000232,8137878790736664

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,192979 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $3,$2
  mov $1,$3
lpe
