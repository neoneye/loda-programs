; A203425: a(n) = w(n+1)/(4*w(n)), where w = A203424.
; -1,9,-128,2500,-62208,1882384,-67108864,2754990144,-128000000000,6639980697856,-380420285792256,23857239165420544,-1625527855624486912,119574225000000000000,-9444732965739290427392,797264967690925973192704,-71627949989517607959527424,6824090029123911125096267776,-687194767360000000000000000000,72933291968941666765949213343744,-8136660862160542877653323518836736,951945983191674965623298390836117504,-116543610495546960506526671205719605248,14901161193847656250000000000000000000000

sub $1,$0
add $0,1
sub $1,2
mul $1,2
pow $1,$0
div $1,4
mov $0,$1
