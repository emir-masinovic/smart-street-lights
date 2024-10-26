loop
dreadsensor x
if(x==1)
	//printfile "Mobile detected"
	send 1 2
else
	//printfile "Mobile NOT detected"
	send 2 2
end
delay 1000
