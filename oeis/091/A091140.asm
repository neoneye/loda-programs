; A091140: a(n) = 2*a(n-1) + 4*a(n-2) - 2*a(n-3) with initial terms 1, 3, 9.
; Submitted by Stony666
; 1,3,9,28,86,266,820,2532,7812,24112,74408,229640,708688,2187120,6749712,20830528,64285664,198394016,612269632,1889544000,5831378496,17996393728,55539213440,171401244800,528966555904,1632459664128,5037983062272,15547871669248,47982756259328,148081033071104,456997347841024,1410353315447808,4352533956117504,13432486478344192,41454402150262784,127933682301667328,394820000247697408,1218465925401538560,3760344487190532096,11604912675491823616,35814271448942698496,110527504625471627264

add $0,1
seq $0,91142 ; a(n) = 2*a(n-1) + 4*a(n-2) - 2*a(n-3) with initial terms 1, 2, 6.
mul $0,3
div $0,6
