; A054614: a(n) = Sum_{d|n} phi(d)*7^(n/d).
; Submitted by Christian Krause
; 0,7,56,357,2464,16835,118104,823585,5767328,40354335,282492280,1977326813,13841410464,96889010491,678223896728,4747561544985,33232936339456,232630513987319,1628413638500376,11398895185373269,79792266580130720,558545864084933235,3909821050560315352,27368747340080916497,191581231394419472928,1341068619663964968175,9387480337744643316728,65712362363534360848941,459986536545418185711520,3219905755813179726837803,22539340290697006214829720,157775382034845806615042953,1104427674243953879247408512

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  gcd $4,$0
  mov $3,7
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
