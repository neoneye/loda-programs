; A299646: a(n) = Sum_{k = n..2*n+1} k^2.
; 1,14,54,135,271,476,764,1149,1645,2266,3026,3939,5019,6280,7736,9401,11289,13414,15790,18431,21351,24564,28084,31925,36101,40626,45514,50779,56435,62496,68976,75889,83249,91070,99366,108151,117439,127244,137580,148461,159901,171914,184514,197715,211531,225976,241064,256809,273225,290326,308126,326639,345879,365860,386596,408101,430389,453474,477370,502091,527651,554064,581344,609505,638561,668526,699414,731239,764015,797756,832476,868189,904909,942650,981426,1021251,1062139,1104104,1147160,1191321,1236601,1283014,1330574,1379295,1429191,1480276,1532564,1586069,1640805,1696786,1754026,1812539,1872339,1933440,1995856,2059601,2124689,2191134,2258950,2328151,2398751,2470764,2544204,2619085,2695421,2773226,2852514,2933299,3015595,3099416,3184776,3271689,3360169,3450230,3541886,3635151,3730039,3826564,3924740,4024581,4126101,4229314,4334234,4440875,4549251,4659376,4771264,4884929,5000385,5117646,5236726,5357639,5480399,5605020,5731516,5859901,5990189,6122394,6256530,6392611,6530651,6670664,6812664,6956665,7102681,7250726,7400814,7552959,7707175,7863476,8021876,8182389,8345029,8509810,8676746,8845851,9017139,9190624,9366320,9544241,9724401,9906814,10091494,10278455,10467711,10659276,10853164,11049389,11247965,11448906,11652226,11857939,12066059,12276600,12489576,12705001,12922889,13143254,13366110,13591471,13819351,14049764,14282724,14518245,14756341,14997026,15240314,15486219,15734755,15985936,16239776,16496289,16755489,17017390,17282006,17549351,17819439,18092284,18367900,18646301

lpb $0
  mov $2,$0
  cal $2,195028 ; a(n) = n*(14*n + 13).
  add $1,$2
  sub $1,$0
  sub $0,1
lpe
div $1,2
add $1,1
