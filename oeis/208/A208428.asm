; A208428: Number of n X 2 0..2 arrays with new values 0..2 introduced in row major order and no element equal to any knight-move neighbor (colorings ignoring permutations of colors).
; 2,14,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,3623878656,14495514624,57982058496,231928233984,927712935936,3710851743744,14843406974976,59373627899904,237494511599616,949978046398464,3799912185593856,15199648742375424,60798594969501696,243194379878006784,972777519512027136,3891110078048108544,15564440312192434176,62257761248769736704,249031044995078946816,996124179980315787264,3984496719921263149056,15937986879685052596224,63751947518740210384896,255007790074960841539584,1020031160299843366158336,4080124641199373464633344,16320498564797493858533376,65281994259189975434133504,261127977036759901736534016,1044511908147039606946136064,4178047632588158427784544256,16712190530352633711138177024,66848762121410534844552708096,267395048485642139378210832384,1069580193942568557512843329536,4278320775770274230051373318144,17113283103081096920205493272576,68453132412324387680821973090304,273812529649297550723287892361216,1095250118597190202893151569444864,4381000474388760811572606277779456,17524001897555043246290425111117824,70096007590220172985161700444471296,280384030360880691940646801777885184,1121536121443522767762587207111540736,4486144485774091071050348828446162944,17944577943096364284201395313784651776,71778311772385457136805581255138607104,287113247089541828547222325020554428416

add $0,1
seq $0,56120 ; a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
mul $0,2
