; A025247: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-3)*a(3) for n >= 4.
; Submitted by Gunnar Hjern
; 2,0,1,2,4,9,22,56,146,388,1048,2869,7942,22192,62510,177308,506008,1451866,4185788,12119696,35227748,102753800,300672368,882373261,2596389190,7658677856,22642421206,67081765932,199128719896,592179010350,1764044315540,5263275015120,15727143673340,47059994261560,141002411220176,423000933574978,1270475780965020,3820096221681568,11498462810938956,34644914824319000,104484493740126576,315396445117799636,952874599397200312,2881186702480566176,8718617280932720072,26402759710419609616

mov $1,1
cmp $1,$0
cmp $2,$0
trn $0,1
seq $0,152225 ; Number of Dyck paths of semilength n with no peaks at height 0 (mod 3) and no valleys at height 2 (mod 3).
add $0,$2
sub $0,$1
