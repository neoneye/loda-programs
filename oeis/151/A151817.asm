; A151817: a(n) = 2*(2*n)!/n!.
; 2,4,24,240,3360,60480,1330560,34594560,1037836800,35286451200,1340885145600,56317176115200,2590590101299200,129529505064960000,6994593273507840000,405686409863454720000,25152557411534192640000,1660068789161256714240000,116204815241287969996800000,8599156327855309779763200000,670734193572714162821529600000,55000203872962561351365427200000,4730017533074780276217426739200000,425701577976730224859568406528000000,40015948329812641136799430213632000000,3921562936321638831406344160935936000000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mul $1,2
mov $0,$1
