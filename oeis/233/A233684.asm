; A233684: Number of (n+1) X (1+1) 0..3 arrays with every 2 X 2 subblock having the sum of the squares of the edge differences equal to 10, and no two adjacent values equal.
; Submitted by Jamie Morken(w1)
; 32,108,356,1188,3940,13108,43540,144740,480964,1598548,5312436,17655684,58676452,195006452,648083796,2153846948,7158099972,23789267092,79061340148,262752815812,873233798180,2902108995124,9644881349524,32053840078308,106527868913988,354035175520468,1176602015454260,3910324170682884,12995588067596132,43189592957698164,143536477912011220,477029744477320996,1585362692599301764,5268801151761186068,17510356277564238964,58193992928735804740,193402164941770432164,642753581972091410100
; Formula: a(n) = a(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), a(4) = 3940, a(3) = 1188, a(2) = 356, a(1) = 108, a(0) = 32, b(n) = b(n-1)+e(n-1), b(4) = 1698, b(3) = 510, b(2) = 154, b(1) = 46, b(0) = 14, c(n) = b(n-1)+d(n-1)+e(n-1), c(4) = 2108, c(3) = 644, c(2) = 188, c(1) = 60, c(0) = 16, d(n) = -b(n-1)-d(n-1)-e(n-1)+a(n-1)+b(n-1)+c(n-1)+e(n-1), d(4) = 1422, d(3) = 410, d(2) = 134, d(1) = 34, d(0) = 14, e(n) = a(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), e(4) = 3940, e(3) = 1188, e(2) = 356, e(1) = 108, e(0) = 32

mov $1,2
mov $5,1
add $0,3
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  sub $4,$5
  add $4,$1
  add $1,$5
  mov $3,$5
  mov $5,$1
lpe
mov $0,$1
