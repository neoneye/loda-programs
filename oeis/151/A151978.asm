; A151978: Numbers that are congruent to {0, 1} mod 17.
; 0,1,17,18,34,35,51,52,68,69,85,86,102,103,119,120,136,137,153,154,170,171,187,188,204,205,221,222,238,239,255,256,272,273,289,290,306,307,323,324,340,341,357,358,374,375,391,392,408,409,425,426,442,443,459,460,476,477,493,494,510,511,527,528,544,545,561,562,578,579,595,596,612,613,629,630,646,647,663,664,680,681,697,698,714,715,731,732,748,749,765,766,782,783,799,800,816,817,833,834

mov $1,$0
div $1,2
mul $1,15
add $0,$1