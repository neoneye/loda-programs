; A199213: (3*5^n+1)/2.
; 2,8,38,188,938,4688,23438,117188,585938,2929688,14648438,73242188,366210938,1831054688,9155273438,45776367188,228881835938,1144409179688,5722045898438,28610229492188,143051147460938,715255737304688,3576278686523438,17881393432617188,89406967163085938,447034835815429688,2235174179077148438,11175870895385742188,55879354476928710938,279396772384643554688,1396983861923217773438,6984919309616088867188,34924596548080444335938,174622982740402221679688,873114913702011108398438,4365574568510055541992188

mov $1,5
pow $1,$0
div $1,4
mul $1,6
add $1,2
mov $0,$1
