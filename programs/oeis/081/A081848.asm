; A081848: Number of numbers with property that their base 3/2 expansion (see A024629) has n digits.
; 3,3,3,6,9,12,18,27,42,63,93,141,210,315,474,711,1065,1599,2397,3597,5394,8091,12138,18207,27309,40965,61446,92169,138255,207381,311073,466608,699912,1049868,1574802,2362203,3543306,5314959,7972437,11958657,17937984,26906976,40360464,60540696,90811044,136216566,204324849,306487275,459730911,689596368,1034394552,1551591828,2327387742,3491081613,5236622418,7854933627,11782400442,17673600663,26510400993,39765601491,59648402235,89472603354,134208905031,201313357545,301970036319,452955054477,679432581717,1019148872574,1528723308861,2293084963293,3439627444938,5159441167407,7739161751112,11608742626668,17413113940002,26119670910003,39179506365003,58769259547506,88153889321259,132230833981887,198346250972832,297519376459248,446279064688872,669418597033308,1004127895549962,1506191843324943,2259287764987413,3388931647481121,5083397471221680,7625096206832520,11437644310248780,17156466465373170,25734699698059755,38602049547089634,57903074320634451,86854611480951675,130281917221427514,195422875832141271,293134313748211905,439701470622317859

trn $0,1
seq $0,5428 ; a(n) = ceiling((1 + sum of preceding terms) / 2) starting with a(0) = 1.
mul $0,3
