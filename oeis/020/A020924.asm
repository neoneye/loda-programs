; A020924: Expansion of 1/(1-4*x)^(13/2).
; Submitted by Jon Maiga
; 1,26,390,4420,41990,352716,2704156,19315400,130378950,840219900,5209363380,31256180280,182327718300,1037865473400,5782393351800,31610416989840,169905991320390,899502306990300,4697400936504900,24228699567235800,123566367792902580,623715951716555880,3118579758582779400,15457308368627689200,75998432812419471900,370872352124607022872,1797304475680787880072,8653688216240830533680,41414079320581117554040,197073894697937731808880,932816434903571930562032,4393264499868435543937312,20593427343133291612206150,96102660934622027523628700,446594718460890598492156900,2067095554018979341592269080,9531607276865293630675462980,43793871272083781546346721800,200529831614278368133271831400,915238718649783321223650922800,4164336169856514111567611698740,18891866526666137189062823804040,85463205715870620617188964827800,385578183927416288365922306432400,1735101827673373297646650378945800,7788679315333809024991630589934480,34879737803451405633658171772315280,155845636994144578363153533450770400,694811798265561245202392836634684700,3091203510650864315390237518089005400,13724943587289837560332654580315183976,60820338249558888012454508532377089776,269013034565356620055087249277821743240

mov $2,$0
add $2,6
sub $1,$2
bin $1,6
mul $2,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
div $0,462