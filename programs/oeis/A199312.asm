; A199312: (9*5^n+1)/2.
; 5,23,113,563,2813,14063,70313,351563,1757813,8789063,43945313,219726563,1098632813,5493164063,27465820313,137329101563,686645507813,3433227539063,17166137695313,85830688476563,429153442382813,2145767211914063,10728836059570313

mov $1,5
pow $1,$0
div $1,4
mul $1,18
add $1,5
