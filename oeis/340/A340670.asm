; A340670: Number of complex base i-1 points which can be represented within n bits and negated within those n bits.
; Submitted by Simon Strandgaard
; 1,1,1,3,5,15,29,47,101,199,413,847,1621,3255,6541,13087,26373,52423,104637,209711,419253,839511,1678317,3353919,6710629,13421287,26845213,53693007,107366933,214742391,429498701,858994271,1718023109,3435955975,6871883645,13743919471,27487785589,54975737751,109951224493,219901864831,439804696101,879609429799,1759219061469,3518438249615,7036872027861,14073747719607,28147499657229,56294996204703,112589997640837,225179973178183,450359947344445,900719939883951,1801439855877941,3602879731693527
; Formula: a(n) = c(n)+1, b(n) = 8*d(n-1)+4*f(n-1)+2*b(n-1)-4*b(n-1), b(4) = -8, b(3) = -8, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)+2*d(n-1)-e(n-1)-2*b(n-1)-4*d(n-1)+c(n-1)+e(n-1), c(4) = 4, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*d(n-1)-b(n-1)-e(n-1)-2*d(n-1), d(4) = -5, d(3) = -1, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = 8*d(n-1)+4*b(n-1)+2*d(n-1)+2*e(n-1)+2*f(n-1)-2*b(n-1)-2*d(n-1)-2*e(n-1)-4*b(n-1)-4*d(n-1)+b(n-1)+c(n-1)+1, e(4) = -1, e(3) = -3, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = 4*d(n-1)+2*f(n-1)-2*b(n-1), f(4) = 4, f(3) = -4, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  add $4,$3
  add $5,$3
  mul $5,2
  sub $3,$4
  add $3,$1
  add $1,$5
  sub $2,$4
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$2
  mul $1,2
lpe
mov $0,$2
add $0,1
