; A083584: a(n) = (8*4^n - 5)/3.
; 1,9,41,169,681,2729,10921,43689,174761,699049,2796201,11184809,44739241,178956969,715827881,2863311529,11453246121,45812984489,183251937961,733007751849,2932031007401,11728124029609,46912496118441,187649984473769,750599937895081,3002399751580329,12009599006321321,48038396025285289,192153584101141161,768614336404564649,3074457345618258601,12297829382473034409,49191317529892137641,196765270119568550569,787061080478274202281,3148244321913096809129,12592977287652387236521,50371909150609548946089

mov $1,4
pow $1,$0
div $1,3
mul $1,8
add $1,1
mov $0,$1
