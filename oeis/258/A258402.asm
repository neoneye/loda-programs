; A258402: a(n) = (n^2 + 4*n + 6) * n^2.
; Submitted by Simon Strandgaard
; 0,11,72,243,608,1275,2376,4067,6528,9963,14600,20691,28512,38363,50568,65475,83456,104907,130248,159923,194400,234171,279752,331683,390528,456875,531336,614547,707168,809883,923400,1048451,1185792,1336203,1500488,1679475,1874016,2084987,2313288,2559843,2825600,3111531,3418632,3747923,4100448,4477275,4879496,5308227,5764608,6249803,6765000,7311411,7890272,8502843,9150408,9834275,10555776,11316267,12117128,12959763,13845600,14776091,15752712,16776963,17850368,18974475,20150856,21381107,22666848

mov $1,$0
mul $1,4
add $0,1
pow $0,4
sub $0,1
sub $0,$1
