; A184038: 1/16 the number of (n+1) X 9 0..3 arrays with all 2 X 2 subblocks having the same four values.
; Submitted by Simon Strandgaard
; 1225,1237,1258,1300,1378,1534,1834,2434,3610,5962,10618,19930,38458,75514,149434,297274,592570,1183162,2363578,4724410,9444538,18884794,37762234,75517114,151020730,302027962,604030138,1208034490,2416018618,4831986874,9663874234,19327648954,38655100090,77310002362,154619610298,309238826170,618476864698,1236952941754,2473904309434,4947807044794,9895610942650,19791218738362,39582431184058,79164856075450,158329699566778,316659386549434,633318747931834,1266637470696634,2533274891060410

mov $3,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mov $2,2
add $3,1
pow $2,$3
add $0,$2
mul $0,2
add $0,$2
div $0,2
mul $0,3
add $0,1168
