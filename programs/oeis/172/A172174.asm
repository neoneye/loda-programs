; A172174: a(n) = a(n-1)*90 + 1.
; 1,91,8191,737191,66347191,5971247191,537412247191,48367102247191,4353039202247191,391773528202247191,35259617538202247191,3173365578438202247191,285602902059438202247191,25704261185349438202247191,2313383506681449438202247191,208204515601330449438202247191,18738406404119740449438202247191,1686456576370776640449438202247191,151781091873369897640449438202247191

mov $1,90
pow $1,$0
div $1,89
mul $1,90
add $1,1
mov $0,$1
