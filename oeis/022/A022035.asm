; A022035: Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(6,37).
; Submitted by Jon Maiga
; 6,37,228,1404,8645,53230,327753,2018073,12425877,76509828,471093813,2900665005,17860258910,109970936934,677123832923,4169253239949,25671334745061,158066058755653,973259831585207,5992650839998179,36898537188819414,227195290202341077,1398909111924540006,8613500313684497013,53035888480112363631,326557771456295934922,2010713521627732274487,12380562397969689384334,76230812416249944838764,469375830826107341081346,2890086876691016166256787,17795126221392670508664694,109569895558939735555812444

mov $4,2
lpb $4
  mov $4,1
  mov $1,6
  mov $2,5
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,6
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
