; A208881: Number of words either empty or beginning with the first letter of the ternary alphabet, where each letter of the alphabet occurs n times.
; 1,2,30,560,11550,252252,5717712,133024320,3155170590,75957810500,1850332263780,45508998487680,1128243920840400,28159366024288800,706857555303576000,17831659928458210560,451781821468671694110,11489952898943726476500,293206575828601020085500,7504788810682197854820000,192610404826158607943955300,4955459530969604457442441800,127777138319216247167110896000,3301432753397065531720362432000,85458962418663623399219798370000,2215916711930980289292409683814752,57548274844172026566298142616940512,1496728794301099620983556631024954880,38979857808724301098523289913606541760

mov $1,$0
sub $2,$0
sub $0,$2
bin $2,$0
bin $0,$1
mul $0,$2
