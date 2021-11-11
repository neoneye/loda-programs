; A127546: a(n) = F(n)^2 + F(n+1)^2 + F(n+2)^2, where F(n) denotes the n-th Fibonacci number.
; 2,6,14,38,98,258,674,1766,4622,12102,31682,82946,217154,568518,1488398,3896678,10201634,26708226,69923042,183060902,479259662,1254718086,3284894594,8599965698,22515002498,58945041798,154320122894,404015326886,1057725857762,2769162246402,7249760881442,18980120397926,49690600312334,130091680539078,340584441304898,891661643375618,2334400488821954,6111539823090246,16000218980448782,41889117118256102,109667132374319522,287112280004702466,751669707639787874,1967896842914661158,5152020821104195598

add $0,1
seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
div $0,5
mul $0,4
add $0,2
