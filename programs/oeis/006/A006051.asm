; A006051: Square hex numbers.
; 1,169,32761,6355441,1232922769,239180661721,46399815451081,9001325016847969,1746210653453054881,338755865444875798921,65716891685652451935769,12748738231151130799740241,2473189499951633722697670961,479786014252385791072548426169,93076013575462891834351697005801,18056266847625548630073156670699201

mul $0,2
add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
div $1,4