; A116093: Expansion of 1/sqrt(1+4*x+12*x^2).
; Submitted by Jamie Morken(w1)
; 1,-2,0,16,-56,48,384,-1920,3168,8512,-66560,161280,113920,-2224640,7311360,-3354624,-69253632,306754560,-408059904,-1898029056,12054196224,-25377005568,-38874316800,443400781824,-1289598418944,-52751204352,15086928789504,-58620595404800,55717877383168,460161449459712,-2456295745519616,4322901907996672,11533011778928640,-95735935270649856,242986548876804096,157946224155033600,-3457853176618680320,11800372836523048960,-6178134606835875840,-113577879076968857600,520916797254006734848

mov $1,-1
pow $1,$0
seq $0,98336 ; Expansion of 1/sqrt(1 - 4*x + 12*x^2).
mul $0,$1
