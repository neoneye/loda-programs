; A234528: Binomial(10*n+5,n)/(2*n+1).
; 1,5,60,935,16555,316251,6353760,132321990,2830853610,61841702065,1373736123760,30935736733230,704631080073635,16204866668942000,375762274309378440,8775795659568727020,206241872189050376550,4873761343609509542490,115739658699097625728900,2760617469405074988723180,66106723271898284305781220,1588681842336775082363742275,38303545782371381503038630960,926251745490493535402816237100,22459481840525973687954183969900,545954650313193428792657348861685,13301970189632513622214944672124800,324790744845007131882642022972405600

mul $0,2
add $0,1
mov $1,$0
mov $2,$0
mul $0,5
div $1,2
bin $0,$1
div $0,$2