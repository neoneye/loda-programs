; A065097: a(n) = ((2n+1) + (2n-1) - 1)!/((2n+1)!*(2n-1)!).
; 1,7,66,715,8398,104006,1337220,17678835,238819350,3282060210,45741281820,644952073662,9183676536076,131873975875180,1907493251046152,27767032438524099,406472021074865382,5979899192930226746,88366931393503350700,1311063521138246054410,19522214955952221979620,291650059796498346544020,4370164355766586695023160,65663949121084682738995950,989130828878080326811887228,14934583472886312975071208756,225979859013976735723804754712,3426228463922436748774829232156,52044230144561152016749159406040,791925482298060021343386389519448,12069868871522813412855729273136656,184239584937908329739504521356773475

mul $0,2
add $0,2
mov $1,$0
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,$1
div $0,2