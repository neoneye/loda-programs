; A131557: Triangular numbers that are the sums of five consecutive triangular numbers.
; 55,2485,17020,799480,5479705,257429395,1764447310,82891465030,568146553435,26690794309585,182941425758080,8594352876220660,58906570947547645,2767354935348742255,18967732903684582930,891079694829418784770,6107551088415488155135,286924894380137499953005,1966612482736883501369860,92388924910709445566082160,633243111890188071952939105,29748946896354061334778501835,203902315416157822285345021270,9579068511701097040353111508030,65655912320890928587809143909155,3084430311820856892932367127083145,21140999865011462847452258993725960,993176981337804218427181861809263980

add $0,1
seq $0,254627 ; Indices of centered pentagonal numbers (A005891) that are also triangular numbers (A000217).
bin $0,2
mul $0,5
sub $0,5
mul $0,9
add $0,55