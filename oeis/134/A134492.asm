; A134492: a(n) = Fibonacci(6*n).
; 0,8,144,2584,46368,832040,14930352,267914296,4807526976,86267571272,1548008755920,27777890035288,498454011879264,8944394323791464,160500643816367088,2880067194370816120,51680708854858323072,927372692193078999176,16641027750620563662096,298611126818977066918552,5358359254990966640871840,96151855463018422468774568,1725375039079340637797070384,30960598847965113057878492344,555565404224292694404015791808,9969216677189303386214405760200,178890334785183168257455287891792

mul $0,6
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
