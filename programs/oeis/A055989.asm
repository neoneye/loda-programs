; A055989: a(n) is its own 4th difference.
; 1,3,10,36,131,476,1728,6272,22765,82629,299915,1088589,3951206,14341527,52054840,188941273,685792227,2489191330,9034913540,32793647355,119029728628,432037221840,1568147413312,5691839002677,20659429692245,74986666876571,272175964826781,987905702640782,3585759962057263,13015082786872176,47240301007753649,171466142463123459,622363477454526842,2258966653738035876,8199276672807758515
lpb $0,1
  add $1,1
  sub $0,1
  add $4,$1
  add $2,$4
  add $3,$2
  add $1,$3
lpe
add $1,1
