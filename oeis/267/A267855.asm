; A267855: Decimal representation of the n-th iteration of the "Rule 230" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,6,20,120,368,1888,5952,30592,96000,488960,1537024,7829504,24604672,125263872,393691136,2004320256,6299254784,32068993024,100788338688,513105461248,1612616564736,8209685282816,25801869230080,131354989690880,412829958012928,2101679801499648,6605279395315712,33626877226647552,105684471130357760,538030035089489920,1690951539159465984,8608480567874289664,27055224639436357632,137735689077398700032,432883594248161591296,2203771025341458415616,6926137508176743890944,35260336405325895696384

mov $1,2
pow $1,$0
seq $0,6977 ; Cellular automaton with Rule 230: 000, 001, 010, 011, ..., 111 -> 0,1,1,0,0,1,1,1.
mul $0,$1
