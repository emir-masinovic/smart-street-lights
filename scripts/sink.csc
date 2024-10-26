set y 0
loop
wait
read x
if(x==1)
	//printfile "DETECTION!!!"
	//println "DETECTED"
	inc y
	println y
	mark 1
else
	//printfile ""
	println "no detection"
	mark 0
end
