; A164355: Expansion of (1 - x^2)^4 * (1 - x^5) / ((1 - x)^5 * (1 - x^4)^2) in powers of x.
; 1,5,11,15,18,25,33,35,36,45,55,55,54,65,77,75,72,85,99,95,90,105,121,115,108,125,143,135,126,145,165,155,144,165,187,175,162,185,209,195,180,205,231,215,198,225,253,235,216,245,275,255,234,265,297,275,252,285,319,295,270,305,341,315,288,325,363,335,306,345,385,355,324,365,407,375,342,385,429,395,360,405,451,415,378,425,473,435,396,445,495,455,414,465,517,475,432,485,539,495,450,505,561,515,468,525,583,535,486,545,605,555,504,565,627,575,522,585,649,595,540,605,671,615,558,625,693,635,576,645,715,655,594,665,737,675,612,685,759,695,630,705,781,715,648,725,803,735,666,745,825,755,684,765,847,775,702,785,869,795,720,805,891,815,738,825,913,835,756,845,935,855,774,865,957,875,792,885,979,895,810,905,1001,915,828,925,1023,935,846,945,1045,955,864,965,1067,975,882,985,1089,995

mov $2,$0
cal $0,186813 ; a(n) = n if n odd, a(2n) = 3n if n odd, a(4n) = 2n.
mov $1,$0
mov $4,$0
cmp $4,0
add $1,$4
mov $3,$2
mul $3,4
add $1,$3
