; A001761: a(n) = (2*n)!/(n+1)!.
; 1,1,4,30,336,5040,95040,2162160,57657600,1764322560,60949324800,2346549004800,99638080819200,4626053752320000,233153109116928000,12677700308232960000,739781100339240960000,46113021921146019840000,3058021453718104473600000,214978908196382744494080000,15969861751731289590988800000,1250004633476421848894668800000,102826468110321310352552755200000,8868782874515213017907675136000000,800318966596252822735988604272640000,75414671852339208296275849248768000000,7407396657496428903767538970656768000000

add $0,1
mov $1,1
mov $2,$0
lpb $0
  max $0,3
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
