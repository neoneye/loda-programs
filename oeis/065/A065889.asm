; A065889: a(n) = number of unicyclic connected simple graphs whose cycle has length 4.
; Submitted by Jamie Morken(s3)
; 3,60,1080,20580,430080,9920232,252000000,7015381560,212840939520,6998969586180,248180493969408,9445533398437500,384213343210045440,16639691095281974160,764619269867445288960,37163398969133506235952,1905131520000000000000000,102743443333179386280014220,5815420867270149042127503360,344723475685469082796017209940,21358200057887127318425593970688,1380612957291305065155029296875000,92952857706814768050175616640614400,6508204312982428163420487163823207400

mov $1,$0
mov $2,1
add $2,$0
add $0,4
pow $0,$1
add $2,2
bin $2,3
mul $0,$2
mul $0,3
