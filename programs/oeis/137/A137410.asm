; A137410: a(n) = (5^n - 3) / 2.
; -1,1,11,61,311,1561,7811,39061,195311,976561,4882811,24414061,122070311,610351561,3051757811,15258789061,76293945311,381469726561,1907348632811,9536743164061,47683715820311,238418579101561,1192092895507811,5960464477539061

mov $1,5
pow $1,$0
sub $1,3
div $1,2
