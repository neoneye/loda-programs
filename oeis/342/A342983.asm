; A342983: Number of tree-rooted planar maps with n+1 vertices and n+1 faces.
; Submitted by Jamie Morken(s1)
; 1,6,280,23100,2522520,325909584,47117214144,7383099180600,1229149289511000,214527522662653200,38887279926227853120,7271332144993605081120,1395321310426879365566400,273697641660657106322640000,54708248601655917595233984000,11115690336195201406896634911600,2291082243636579462297260911632600,478232221705491673818519755868234000,100954247946730846231200356958998760000,21527165029272632816089907695757025060000,4632235873060817769968908328361278325768000,1004992831765527739132262729913016797756528000

mov $1,1
add $1,$0
pow $1,2
seq $0,8977 ; a(n) = (4*n)!/(n!)^4.
div $0,$1
