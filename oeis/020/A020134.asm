; A020134: Ceiling of Gamma(n + 1/3)/Gamma(1/3).
; Submitted by Christian Krause
; 1,1,1,2,4,15,80,506,3711,30921,288592,2982110,33797241,416832634,5557768441,79661347642,1221473997165,19950741953682,345812860530488,6339902443058942,122571447232472866,2492286093726948269,53168769999508229721,1187435863322350463748,27706836810854844154111,674199695730801207750018,17079725625180297263000443,449766108129747827925678331,12293606955546440629968541021,348318863740482484515775328902,10217353336387486212462742981106,309926384537087081778036537093524,9711026715495395229045144828930418

mov $1,$0
min $1,1
seq $0,20089 ; Integer part of Gamma(n + 1/3)/Gamma(1/3).
add $0,$1
