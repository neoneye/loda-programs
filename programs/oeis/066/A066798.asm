; A066798: a(n) = Sum_{i=1..n} binomial(6*i,3*i).
; 20,944,49564,2753720,157871240,9233006540,547490880980,32795094564080,1979734520212192,120244316085073616,7339672750101339356,449852213026938118560,27666867082225970134160,1706577353294117060381480,105533998640847528430052600,6540601012507146436851655700,406149455879251598468854095812,25263933947416692528087377114132,1573919199640358102974310190048644,98188828040003680706867449711421300

mov $1,3
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  seq $2,66802 ; a(n) = binomial(6*n,3*n).
  add $1,$2
lpe
add $1,17
