; A128962: a(n) = (n^3 - n)*4^n.
; 0,96,1536,15360,122880,860160,5505024,33030144,188743680,1038090240,5536481280,28789702656,146565758976,732828794880,3607772528640,17523466567680,84112639524864,399535037743104,1880164883496960,8774102789652480,40637949762600960,186934568907964416,854558029293551616,3884354678607052800,17564038546744934400,79038173460352204800,354091017102377877504,1579790691687532068864,7021291963055698083840,31094292979246662942720,137243775908399064023040,603872613996955881701376,2649247596889870964883456

add $0,2
mov $1,4
pow $1,$0
bin $0,3
mul $0,$1
div $0,64
mul $0,96
