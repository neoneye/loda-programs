; A272492: Number of ordered set partitions of [n] with nondecreasing block sizes and maximal block size equal to two.
; Submitted by [TA]crashtech
; 1,3,18,90,630,4410,37800,340200,3515400,38669400,471517200,6129723600,86497210800,1297458162000,20841060240000,354298024080000,6389869069584000,121407512322096000,2430526127309280000,51041048673494880000,1123451899297247520000,25839393683836692960000,620296925072660035200000,15507423126816500880000000,403242231211917329232000000,10887540242721767889264000000,304869735703961680700448000000,8841222335414888740312992000000,265244764937318860422849120000000,8222587713056884673108322720000000

mov $3,1
add $0,2
lpb $0
  mul $2,$0
  mul $3,$0
  mul $4,$0
  sub $0,1
  mov $1,$3
  add $2,$4
  div $2,2
  add $3,$4
  mov $4,$2
  sub $1,$3
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
