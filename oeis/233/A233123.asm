; A233123: Number of n X 2 0..5 arrays with no element x(i,j) adjacent to itself or value 5-x(i,j) horizontally or vertically, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order (unlabelled 6-colorings with no clashing color pairs).
; 1,8,80,896,10496,124928,1495040,17924096,215023616,2580021248,30959206400,371506282496,4458058612736,53496636243968,641959366492160,7703511324164096,92442131595001856,1109305561960153088,13311666674802360320,159739999822750416896,1916879996773493374976,23002559956883873988608,276030719465014301818880,3312368633509802877648896,39748423601836159555076096,476981083220908014754070528,5723772998646392577421475840,68685275983738696530548228096,824223311804792300772540809216

mov $2,12
pow $2,$0
mov $1,4
pow $1,$0
add $1,$2
mov $0,$1
div $0,2
