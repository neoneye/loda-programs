; A128965: a(n) = (n^3 - n)*7^n.
; 0,294,8232,144060,2016840,24706290,276710448,2905459704,29054597040,279650496510,2610071300760,23751648836916,211605598728888,1851548988877770,15951806673408480,135590356723972080,1138958996481365472,9467596658251350486,77968443067952298120,636742285054943767980,5160963784129544224680,41545758462242831008674,332366067697942648069392,2643820993051816518733800,20920670466757852452589200,164750279925718088064139950,1291642194617629810422857208,10084744827206878904455385124

add $0,2
mov $1,7
pow $1,$0
bin $0,3
mul $0,$1
div $0,343
mul $0,294
