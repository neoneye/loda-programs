; A107075: Centered square numbers that are also centered pentagonal numbers.
; Submitted by Jon Maiga
; 1,181,58141,18721081,6028129801,1941039074701,625008553923781,201250813324382641,64802136881897286481,20866086825157601864101,6718815155563865902953901,2163437614004739663149291881,696620192894370607668169031641,224309538674373330929487278896381,72226974832955318188687235635602901,23256861586672938083426360387385237601

seq $0,119032 ; a(n+2)=18a(n+1)-a(n)+8.
add $0,1
bin $0,2
mul $0,4
add $0,1
