; A107963: a(n) = (n+1)*(n+2)*(n+3)*(n+4)*(5*n^2 + 19*n + 15)/360.
; 1,13,73,273,798,1974,4326,8646,16071,28171,47047,75439,116844,175644,257244,368220,516477,711417,964117,1287517,1696618,2208690,2843490,3623490,4574115,5723991,7105203,8753563,10708888,13015288,15721464,18881016,22552761,26801061,31696161,37314537,43739254,51060334,59375134,68788734,79414335,91373667,104797407,119825607,136608132,155305108,176087380,199136980,224647605,252825105,283887981,318067893,355610178,396774378,441834778,491080954,544818331,603368751,667071051,736281651,811375152,892744944,980803824,1075984624,1178740849,1289547325,1408900857,1537320897,1675350222,1823555622,1982528598,2152886070,2335271095,2530353595,2738831095,2961429471,3198903708,3452038668,3721649868,4008584268,4313721069,4637972521,4982284741,5347638541,5735050266,6145572642,6580295634,7040347314,7526894739,8041144839,8584345315,9157785547,9762797512,10400756712,11073083112,11781242088,12526745385,13311152085,14136069585,15003154585

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,208139 ; Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
  add $1,$2
lpe
div $1,12
add $1,1
