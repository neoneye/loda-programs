; A056577: Difference between 3^n and highest power of 2 less than or equal to 3^n.
; Submitted by Christian Krause
; 0,1,1,11,17,115,217,139,2465,3299,26281,46075,7153,545747,588665,5960299,9492289,62031299,118985033,88519643,1339300753,1870418611,14201190425,25423702091,7551629537,297532795555,342842572777,3227550973883,5284606410545,33446005276051,65153643739321,54723442862635,727120282009217,1055460939185027,7669982444925577,14002748080035739,5979447221143249,162053529739285619,197930213066145113,1746712143805282315,2934293422202152993,18026252303461234787,35632012836674152745,33109062215184251771,394475091824905581169,593129465116011091795,4140571636782855882233,7699348427478922433003,4208579350958186444225,88183601778788882751811,113435077884538001417161,944768143460928591604571,1625378610768156600107537,40432553845953101497907,19464110775371926099792537,19706706098447644708779979,213862623206015468488730465,332102859796701336741410339,2234248618675484285123355241,4226865777455692305571817275,2777077018084034717522458033,47945312311384272949339349267,64607774419888481254474097465,510735973316722794137598093739,898382619836053681664442678529,159846659051702241999921624835,10620744778980941937973390517513,11579824733291155389972920266523,115869112614480147865707765943633,185348061014227080205545287542771,1205081290359534694182947903780825,2317169656444897175416219629037451,1759212110799863897718162557892257,26046823766538902207276472990557155,36602096431338085593585448337910697,275959788767128740893732227548775163,495572367355157254455244917576239345,157489106280555890461927692448373459

seq $0,198644 ; 8*3^n-1.
seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
mul $0,3
div $0,24