; A051662: House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
; 1,9,32,78,155,271,434,652,933,1285,1716,2234,2847,3563,4390,5336,6409,7617,8968,10470,12131,13959,15962,18148,20525,23101,25884,28882,32103,35555,39246,43184,47377,51833,56560,61566,66859,72447,78338,84540,91061,97909,105092,112618,120495,128731,137334,146312,155673,165425,175576,186134,197107,208503,220330,232596,245309,258477,272108,286210,300791,315859,331422,347488,364065,381161,398784,416942,435643,454895,474706,495084,516037,537573,559700,582426,605759,629707,654278,679480,705321,731809,758952,786758,815235,844391,874234,904772,936013,967965,1000636,1034034,1068167,1103043,1138670,1175056,1212209,1250137,1288848,1328350

mul $0,2
add $0,1
mul $0,4
add $0,4
mov $1,$0
bin $0,3
add $0,$1
div $0,8
mul $0,6
div $0,48