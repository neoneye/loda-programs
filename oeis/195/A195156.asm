; A195156: a(n) = (16^n-1)/3.
; Submitted by Jon Maiga
; 0,5,85,1365,21845,349525,5592405,89478485,1431655765,22906492245,366503875925,5864062014805,93824992236885,1501199875790165,24019198012642645,384307168202282325,6148914691236517205,98382635059784275285,1574122160956548404565,25185954575304774473045,402975273204876391568725,6447604371278022265099605,103161669940448356241593685,1650586719047173699865498965,26409387504754779197847983445,422550200076076467165567735125,6760803201217223474649083762005,108172851219475575594385340192085

mov $2,16
pow $2,$0
mov $0,$2
div $0,3
