; A249845: Number of length 1+4 0..n arrays with no five consecutive terms having the maximum of any two terms equal to the minimum of the remaining three terms.
; Submitted by Simon Strandgaard
; 10,110,560,1920,5170,11830,24080,44880,78090,128590,202400,306800,450450,643510,897760,1226720,1645770,2172270,2825680,3627680,4602290,5775990,7177840,8839600,10795850,13084110,15744960,18822160,22362770,26417270,31039680,36287680,42222730,48910190,56419440,64824000,74201650,84634550,96209360,109017360,123154570,138721870,155825120,174575280,195088530,217486390,241895840,268449440,297285450,328547950,362386960,398958560,438425010,480954870,526723120,575911280,628707530,685306830,745911040

add $0,1
mov $2,$0
pow $0,2
mul $0,2
add $0,$2
mov $1,3
add $1,$0
add $1,$2
mul $1,3
sub $1,1
add $2,1
mul $1,$0
mul $1,$2
mov $0,$1
div $0,12
