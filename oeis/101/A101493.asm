; A101493: Triangle read by rows: T(n,k) = (n+1)*(2*(n+1)-1) - k*(2*k-1).
; Submitted by Christian Krause
; 1,6,5,15,14,9,28,27,22,13,45,44,39,30,17,66,65,60,51,38,21,91,90,85,76,63,46,25,120,119,114,105,92,75,54,29,153,152,147,138,125,108,87,62,33,190,189,184,175,162,145,124,99,70,37,231,230,225,216,203,186,165,140,111,78,41,276,275,270,261,248,231,210,185,156,123,86,45,325,324,319,310,297,280,259,234,205,172,135,94,49,378,377,372,363,350,333,312,287,258

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,4
add $0,1
add $0,$1
add $0,$1
mul $1,$0
add $0,$1