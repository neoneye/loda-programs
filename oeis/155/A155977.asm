; A155977: a(n) = n^5 + n^3.
; 0,2,40,270,1088,3250,7992,17150,33280,59778,101000,162382,250560,373490,540568,762750,1052672,1424770,1895400,2482958,3208000,4093362,5164280,6448510,7976448,9781250,11898952,14368590,17232320,20535538,24327000,28658942,33587200,39171330,45474728,52564750,60512832,69394610,79290040,90283518,102464000,115925122,130765320,147087950,165001408,184619250,206060312,229448830,254914560,282592898,312625000,345157902,380344640,418344370,459322488,503450750,550907392,601877250,656551880,715129678

mov $1,$0
pow $1,3
pow $0,5
add $0,$1
