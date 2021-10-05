; A086689: a(n) = Sum_{i=1..n} i^2*t(i), where t = A000217.
; 1,13,67,227,602,1358,2730,5034,8679,14179,22165,33397,48776,69356,96356,131172,175389,230793,299383,383383,485254,607706,753710,926510,1129635,1366911,1642473,1960777,2326612,2745112,3221768,3762440,4373369,5061189,5832939,6696075,7658482,8728486,9914866,11226866,12674207,14267099,16016253,17932893,20028768,22316164,24807916,27517420,30458645,33646145,37095071,40821183,44840862,49171122,53829622,58834678,64205275,69961079,76122449,82710449,89746860,97254192,105255696,113775376,122838001,132469117,142695059,153542963,165040778,177217278,190102074,203725626,218119255,233315155,249346405,266246981,284051768,302796572,322518132,343254132,365043213,387924985,411940039,437129959,463537334,491205770,520179902,550505406,582229011,615398511,650062777,686271769,724076548,763529288,804683288,847592984,892313961,938902965,987417915,1037917915

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,179824 ; Chromatic polynomial of the star graph on 4 vertices (claw graph) and the path graph on 4 vertices.
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1