; A275906: Expansion of (1+x+x^2) / (1-4*x-4*x^2-x^3).
; 1,5,25,121,589,2865,13937,67797,329801,1604329,7804317,37964385,184679137,898378405,4370194553,21258970969,103415040493,503066240401,2447184094545,11904416380277,57909468139689,281702722174409,1370353177636669,6666133067384001,32427647702257089

mov $1,$0
mul $0,2
mul $1,32
cal $0,285184 ; a(n) = 2*a(n-1) + a(n-3) with initial terms 1,3,5.
mov $1,$0
