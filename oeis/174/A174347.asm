; A174347: Expansion of (1 - 2*x - sqrt(1 - 8*x + 8*x^2))/(2*x*(1-x)).
; Submitted by Christian Krause
; 1,3,11,47,223,1135,6063,33535,190399,1103231,6497407,38779647,234043647,1425869567,8757326591,54163521535,337060285439,2108928587775,13258969458687,83720567447551,530692157964287,3375836610256895,21543201449893887,137882426581123071,884855151096922111,5692556558056554495,36705605591861428223,237177966798100955135,1535564355292627927039,9959899907166108319743,64711662462629570609151,421117419196955737718783,2744566742946621288087551,17912454875440743454343167,117060768950541039444688895

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,166229 ; Expansion of (1-2x-sqrt(1-8x+8x^2))/(2x).
  add $1,$2
lpe
mov $0,$1
add $0,1
