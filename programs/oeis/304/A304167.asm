; A304167: a(n) = 3^n - 2^(n-1) + 2 (n>=1).
; 4,9,25,75,229,699,2125,6435,19429,58539,176125,529395,1590229,4774779,14332525,43013955,129074629,387289419,1161999325,3486260115,10459304629,31378962459,94138984525,282421147875,847271832229,2541832273899,7625530376125,22876658237235,68630108929429,205890595223739,617672322542125,1853018041368195,5559056271588229

add $0,1
mov $1,5
lpb $0,1
  sub $0,1
  mul $1,3
  add $2,1
  mul $2,2
  add $1,$2
lpe
sub $1,17
div $1,8
add $1,4
