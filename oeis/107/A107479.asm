; A107479: a(n) = a(n-2) + a(n-3) + a(n-4) + a(n-5) + a(n-6) + a(n-7).
; Submitted by ckrause
; 0,1,1,2,3,5,8,12,20,31,50,79,126,200,318,506,804,1279,2033,3233,5140,8173,12995,20662,32853,52236,83056,132059,209975,333861,530841,844040,1342028,2133832,3392804,5394577,8577406,13638122,21684687,34478769,54821428,87166365,138594989,220366777,350384360,557113015,885812688,1408446934,2239438194,3560718763,5661561968,9001913954,14313091562,22757892501,36185171375,57534616942,91480350123,145454248302,231273036457,367725370805,584685315700,929652794004,1478152938329,2350271115391,3736943703597
; Formula: a(n) = e(n-1), a(7) = 12, a(6) = 8, a(5) = 5, a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = e(n-2), b(7) = 8, b(6) = 5, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = b(n-2), c(7) = 3, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -f(n-2)+b(n-2)+c(n-2)+d(n-1)+e(n-2)+1, d(7) = 31, d(6) = 20, d(5) = 12, d(4) = 8, d(3) = 5, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = d(n-1), e(7) = 20, e(6) = 12, e(5) = 8, e(4) = 5, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 1, f(n) = -f(n-1)+c(n-1)+2, f(7) = 3, f(6) = 1, f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 2, f(1) = 0, f(0) = 2

add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
lpe
mov $0,$3
