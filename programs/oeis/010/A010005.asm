; A010005: a(0) = 1, a(n) = 15*n^2 + 2 for n>0.
; 1,17,62,137,242,377,542,737,962,1217,1502,1817,2162,2537,2942,3377,3842,4337,4862,5417,6002,6617,7262,7937,8642,9377,10142,10937,11762,12617,13502,14417,15362,16337,17342,18377,19442,20537,21662,22817,24002,25217,26462,27737,29042,30377,31742,33137,34562,36017,37502,39017,40562,42137,43742,45377,47042,48737,50462,52217,54002,55817,57662,59537,61442,63377,65342,67337,69362,71417,73502,75617,77762,79937,82142,84377,86642,88937,91262,93617,96002,98417,100862,103337,105842,108377,110942,113537,116162,118817,121502,124217,126962,129737,132542,135377,138242,141137,144062,147017,150002,153017,156062,159137,162242,165377,168542,171737,174962,178217,181502,184817,188162,191537,194942,198377,201842,205337,208862,212417,216002,219617,223262,226937,230642,234377,238142,241937,245762,249617,253502,257417,261362,265337,269342,273377,277442,281537,285662,289817,294002,298217,302462,306737,311042,315377,319742,324137,328562,333017,337502,342017,346562,351137,355742,360377,365042,369737,374462,379217,384002,388817,393662,398537,403442,408377,413342,418337,423362,428417,433502,438617,443762,448937,454142,459377,464642,469937,475262,480617,486002,491417,496862,502337,507842,513377,518942,524537,530162,535817,541502,547217,552962,558737,564542,570377,576242,582137,588062,594017,600002,606017,612062,618137,624242,630377,636542,642737,648962,655217,661502,667817,674162,680537,686942,693377,699842,706337,712862,719417,726002,732617,739262,745937,752642,759377,766142,772937,779762,786617,793502,800417,807362,814337,821342,828377,835442,842537,849662,856817,864002,871217,878462,885737,893042,900377,907742,915137,922562,930017

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,15
add $1,$2
