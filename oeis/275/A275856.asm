; A275856: a(n) = floor(c*s*a(n-1)) + floor(d*r*a(n-2)), where r = (1+sqrt(5))/2, s = r/(r-1), c = 1, d = 1, a(0) = 1, a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,3,8,24,74,231,723,2265,7098,22246,69724,218533,684941,2146791,6728628,21089356,66099798,207174811,649342415,2035216397,6378923798,19993288618,62664424664,196407414185,615594454969,1929441078187,6047395073408,18954187089376,59407596801282,186199626555439,583600461829099,1829163169377953,5733096731490578,17969090282856270,56320034479775860,176522363340196109,553269277034935173,1734096955867437647,5435133265422284908,17035191436641986004,53392940542828330830,167348051849774715043

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  sub $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $5,$4
  max $4,$5
lpe
mov $0,$3
