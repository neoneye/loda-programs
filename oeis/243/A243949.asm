; A243949: Squares of the central Delannoy numbers: a(n) = A001850(n)^2.
; Submitted by Jamie Morken(s4)
; 1,9,169,3969,103041,2832489,80802121,2365752321,70611901441,2139090528969,65568745087209,2029206892664961,63300531617048961,1987912809986437161,62787371136571152009,1992942254830520803329,63531842302018973818881,2033004661359005674887561,65275364121572994294821161,2102170223525270072214693249,67883078908115607200978148481,2197439240508709063698992893929,71291242696981468843779319465929,2317579470335971810488599776775169,75481083566158953224349622371210241,2462530104130278972514899438320546889

seq $0,1850 ; Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
pow $0,2
