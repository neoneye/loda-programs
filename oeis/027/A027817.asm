; A027817: 99*(n+1)*C(n+5,12).
; 792,11583,90090,495495,2162160,7963956,25729704,74826180,199536480,494684190,1152323172,2543258718,5354228880,10811423700,21034470600,39583049220,72282089880,128442439125,222633561150,377215163325,625897752480,1018680525720,1628611498800,2560932574200,3965314953600,6052061947932,9113361348168,13550913115740,19911545802720,28932772971960,41600635732656,59222636777304,83519103147480,116736928262955,161790348209490,222434213422707,303476136142608,411034938694380,552854011109400,738679523204700

mov $1,$0
add $0,12
bin $0,$1
add $1,8
mul $0,$1
mul $0,99
