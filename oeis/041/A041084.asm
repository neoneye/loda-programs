; A041084: Numerators of continued fraction convergents to sqrt(50).
; Submitted by Jon Maiga
; 7,99,1393,19601,275807,3880899,54608393,768398401,10812186007,152139002499,2140758220993,30122754096401,423859315570607,5964153172084899,83922003724759193,1180872205318713601,16616132878186749607,233806732499933208099,3289910387877251662993,46292552162781456490001,651385640666817642523007,9165691521498228451812099,128971066941642015967892393,1814760628704486452002305601,25535619868804452344000170807,359313438791966819268004696899,5055923762956339922096065927393,71142246120180725728612927680401,1001047369445486500122677053453007,14085805418356991727446091676022499,198202323226443370684367960517767993,2788918330588564181308597538924774401,39243058951466341909004733505464609607

mul $0,3
seq $0,328990 ; a(n) = (3*b(n) + b(n-1) + 1)/2, where b = A005409.
mul $0,2
add $0,3
