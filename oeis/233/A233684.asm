; A233684: Number of (n+1) X (1+1) 0..3 arrays with every 2 X 2 subblock having the sum of the squares of the edge differences equal to 10, and no two adjacent values equal.
; Submitted by Jamie Morken(w1)
; 32,108,356,1188,3940,13108,43540,144740,480964,1598548,5312436,17655684,58676452,195006452,648083796,2153846948,7158099972,23789267092,79061340148,262752815812,873233798180,2902108995124,9644881349524,32053840078308,106527868913988,354035175520468,1176602015454260,3910324170682884,12995588067596132,43189592957698164,143536477912011220,477029744477320996,1585362692599301764,5268801151761186068,17510356277564238964,58193992928735804740,193402164941770432164,642753581972091410100

add $0,3
mov $1,2
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $3,$5
  sub $4,$5
  mov $5,$1
lpe
mov $0,$1
