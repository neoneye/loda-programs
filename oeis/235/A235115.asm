; A235115: Number of independent vertex subsets of the graph obtained by attaching two pendant edges to each vertex of the star graph S_n (having n vertices; see A235114).
; 5,24,116,564,2756,13524,66596,328884,1628036,8074644,40111076,199506804,993339716,4949921364,24682497956,123144054324,614646529796,3068937681684,15327508539236,76568823219444,382569238190276,1911746679323604,9554335350106916,47754084564490164,238700054078273156,1193218795414655124,5964968077166432996,29820336786204794484,149083669532514490436,745346290068534524244,3726443219966520909476,18631063178327997700404,93150704205621561114116,465735074284034096018964,2328601584443875641888356,11642712774314198856615924,58212383279950276871776196,291057194033268514713667284,1455267080700411094987481636,7276259845638329560613989044,36380996996736744145776268676,181903776057864106099706637204,909514044586042071981834361316,4547550880117096525842376507764,22737677029333027292944701343556,113688075661655315119654781936724,568439140368237290217999010559396,2842190750081029309568895456300084,14210933943364517981760078895512836,71054590488660075644462800933613844,355272635530650321164963630492267876,1776361910002651377595416655758134004,8881804479410855975059477291977848516,44409002114644676223626962512637956564,222044929443584966511453116774184638756

mov $1,4
mov $2,4
pow $2,$0
lpb $0
  sub $0,1
  mul $1,5
lpe
add $1,$2
add $3,2
mul $1,$3
sub $1,10
div $1,2
add $1,5
mov $0,$1
