; A003312: a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
; 3,4,5,7,10,14,20,29,43,64,95,142,212,317,475,712,1067,1600,2399,3598,5396,8093,12139,18208,27311,40966,61448,92171,138256,207383,311074,466610,699914,1049870,1574804,2362205,3543307,5314960,7972439,11958658,17937986,26906978,40360466,60540698,90811046,136216568,204324851,306487276,459730913,689596369,1034394553,1551591829,2327387743,3491081614,5236622420,7854933629,11782400443,17673600664,26510400995,39765601492,59648402237,89472603355,134208905032,201313357547,301970036320,452955054479,679432581718,1019148872576,1528723308863,2293084963294,3439627444940,5159441167409,7739161751113,11608742626669,17413113940003,26119670910004,39179506365005,58769259547507,88153889321260,132230833981889,198346250972833,297519376459249,446279064688873,669418597033309,1004127895549963,1506191843324944,2259287764987415,3388931647481122,5083397471221682,7625096206832522,11437644310248782,17156466465373172,25734699698059757,38602049547089635,57903074320634452,86854611480951677,130281917221427515,195422875832141272,293134313748211907,439701470622317860

mov $1,2
mov $2,$0
lpb $2
  mul $1,3
  div $1,2
  sub $2,1
lpe
add $1,1
mov $0,$1