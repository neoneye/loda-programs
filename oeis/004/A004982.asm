; A004982: a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 3).
; Submitted by Jamie Morken(s4)
; 1,6,42,308,2310,17556,134596,1038312,8046918,62587140,488179692,3816677592,29897307804,234578876616,1843119744840,14499208659408,114181268192838,900017055167076,7100134546318044,56053693786721400,442824180915099060,3500419715805068760,27685137752276452920,219073698735404975280,1734333448321956054300,13735920910709891950056,108830757984855297758136,862584526250334582231152,6839063029556224187689848,54240844717170053902367760,430310701422882427625450896,3414723630646099264382610336

mov $1,1
mov $3,$0
mov $0,2
lpb $3
  sub $3,1
  sub $0,8
  sub $2,1
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
