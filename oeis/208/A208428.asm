; A208428: Number of n X 2 0..2 arrays with new values 0..2 introduced in row major order and no element equal to any knight-move neighbor (colorings ignoring permutations of colors).
; Submitted by Simon Strandgaard
; 2,14,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,3623878656,14495514624,57982058496,231928233984,927712935936,3710851743744,14843406974976,59373627899904,237494511599616,949978046398464,3799912185593856,15199648742375424,60798594969501696,243194379878006784,972777519512027136,3891110078048108544,15564440312192434176,62257761248769736704,249031044995078946816,996124179980315787264,3984496719921263149056,15937986879685052596224,63751947518740210384896

mov $1,2
pow $1,$0
mul $1,9
div $1,6
pow $1,2
mul $1,3
add $1,1
div $1,2
mov $0,$1
