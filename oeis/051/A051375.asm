; A051375: Number of Boolean functions of n variables and rank 3 from Post class F(5,inf).
; Submitted by Christian Krause
; 0,0,9,66,345,1590,6909,29106,120465,493230,2005509,8116746,32744985,131801670,529647309,2125861986,8525167905,34165634910,136857036309,548010848826,2193789933225,8780396200950,35137287916509,140596248421266,562526258784945,2250528780107790,9003386254671909,36017358220083306,144080872081867065,576357805126763430,2305534169294326509,9222445520317898946,36890708604250923585,147565613973056775870,590270794534616544309,2361108194014094892186,9444507823580186498505,37778256436686008353110

add $0,1
mov $1,3
pow $1,$0
div $1,-2
add $1,1
mov $2,2
pow $2,$0
sub $2,1
bin $2,2
add $1,$2
mov $0,$1