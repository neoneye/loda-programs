; A278646: a(n) = ((2*n+1)/(n+1))*Sum_{j=0..n/2} binomial(n+1, j)*binomial(n-j-1, n-2*j).
; Submitted by Christian Krause
; 1,0,5,7,27,66,195,540,1547,4408,12663,36455,105325,305046,885573,2576007,7506675,21909720,64039119,187418205,549141249,1610708190,4729015305,13896677718,40870234629,120290710176,354292339625,1044178154305,3079294780707,9086033202722,26824275546331,79231524695820,234137697771315,692207211603552,2047299956107263,6057556179402653,17929776506559505,53089093298413350,157246484950078601,465901995627379708,1380827689870054257,4093638392124441000,12139442757565259445,36008241741606869469

mov $1,2
mul $1,$0
seq $0,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
add $1,1
mul $0,$1
