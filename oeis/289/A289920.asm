; A289920: p-INVERT of (1,0,0,1,0,0,1,0,0,...), where p(S) = 1 - S - S^2.
; Submitted by Jamie Morken(w4)
; 1,2,3,6,12,22,42,80,151,287,544,1031,1956,3708,7031,13333,25280,47936,90895,172350,326806,619677,1175008,2228011,4224672,8010672,15189552,28801880,54613096,103555397,196358029,372327066,705993241,1338679088,2538355336,4813138443,9126500685,17305343646,32813772640,62220300125,117979904036,223709267352,424189498313,804332929966,1525147286307,2891929645422,5483573389312,10397755410030,19715851305566,37384490918832,70887132368839,134413640843351,254870330354976,483275989607143,916370617974416
; Formula: a(n) = c(n)+1, b(n) = -d(n-1)+b(n-1)+c(n-1)+e(n-1), b(5) = 17, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*b(n-3)+2*c(n-2)+2*(2*c(n-3))+2*(2*d(n-3))+2*e(n-3)-b(n-3)-c(n-2)-c(n-3)-e(n-3)-2*b(n-3)-2*c(n-3)+2*(-2*d(n-3))+b(n-3)+c(n-1)+2, c(5) = 21, c(4) = 11, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1), d(5) = 13, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1)+1, e(5) = 7, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  mov $5,$1
  mov $6,$4
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1
