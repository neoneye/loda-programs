; A052957: Expansion of 2*(1-x-x^2)/((1-2*x)*(1-2*x^2)).
; 2,2,6,8,20,32,72,128,272,512,1056,2048,4160,8192,16512,32768,65792,131072,262656,524288,1049600,2097152,4196352,8388608,16781312,33554432,67117056,134217728,268451840,536870912,1073774592,2147483648,4295032832,8589934592,17180000256,34359738368,68719738880,137438953472,274878431232,549755813888,1099512676352,2199023255552,4398048608256,8796093022208,17592190238720,35184372088832,70368752566272,140737488355328,281474993487872,562949953421312,1125899940397056,2251799813685248,4503599694479360,9007199254740992,18014398643699712,36028797018963968,72057594306363392,144115188075855872,288230376688582656,576460752303423488,1152921505680588800,2305843009213693952,4611686020574871552,9223372036854775808,18446744078004518912,36893488147419103232,73786976303428141056,147573952589676412928,295147905196532695040,590295810358705651712,1180591620751771041792,2361183241434822606848,4722366482938364690432,9444732965739290427392,18889465931616019808256,37778931862957161709568,75557863726189201326080,151115727451828646838272,302231454904207049490432,604462909807314587353088,1208925819615728686333952,2417851639229258349412352,4835703278460715722080256,9671406556917033397649408,19342813113838464841809920,38685626227668133590597632,77371252455345063274217472,154742504910672534362390528,309485009821362660910825472,618970019642690137449562112,1237940039285415459271213056,2475880078570760549798248448,4951760157141591468340674560,9903520314283042199192993792,19807040628566225135874342912,39614081257132168796771975168,79228162514264619068520660992,158456325028528675187087900672,316912650057057913324129222656,633825300114114700748351602688

trn $0,1
seq $0,51437 ; Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
mul $0,2