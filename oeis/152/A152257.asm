; A152257: a(n) = (3^n - 1)^2*(3^n + 1)/16.
; 0,1,40,1183,32800,893101,24180520,653473003,17649155200,476575627801,12867977828200,347439324082423,9380897054183200,253284538196972101,6838685390919695080,184644531291230453443,4985402576490767372800,134605871649898496094001,3634358553309089000373160,98127681108201868300330063,2649447391441158628234420000,71535079582588656608998561501,1931447148852990091231603094440,52149073020138599728256917776283,1408024971553712998047687058460800,38016674232039988195749455796342601

mov $3,3
pow $3,$0
mov $0,$3
mov $1,1
pow $3,2
sub $3,$0
sub $1,$3
mul $1,$0
mov $2,1
sub $2,$1
mov $0,$2
div $0,16