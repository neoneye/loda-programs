; A291665: a(n) = binomial(n, 2^floor(log_2(n))).
; 1,1,3,1,5,15,35,1,9,45,165,495,1287,3003,6435,1,17,153,969,4845,20349,74613,245157,735471,2042975,5311735,13037895,30421755,67863915,145422675,300540195,1,33,561,6545,58905,435897,2760681,15380937,76904685,350343565,1471442973,5752004349,21090682613,73006209045,239877544005,751616304549,2254848913647,6499270398159,18053528883775,48459472266975,125994627894135,317986441828055,780512175396135,1866442158555975,4355031703297275,9929472283517787,22150361247847371,48402641245296107,103719945525634515,218169540588403635,450883717216034179,916312070471295267,1,65,2145,47905,814385,11238513,131115985,1329890705,11969016345,97082021465,718406958841,4898229264825,31022118677225,183746395242025,1023729916348425,5391644226101705,26958221130508525,128447994798305325,585151976303390925,2556190212272707725,10735998891545372445,43455233608636031325,169870458651940849725,642553474031254518525,2356029404781266567925,8387464681021308981813,29033531588150684937045,97853754611915271454485,321519479439150177636165,1031079709925550569660805,3230716424433391784937189,9900582591005555469968805,29701747773016666409906415,87305137393412625507906735,251644219545718744111025295,711793649572175876199757263,1977204582144932989443770175

mov $2,$0
lpb $0
  mul $0,2
  mov $1,1
  add $1,$2
  mod $0,$1
lpe
bin $1,$0
mov $0,$1