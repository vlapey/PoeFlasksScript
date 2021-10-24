#IfWinActive, ahk_class POEWindowClass

CapsLock::
{
	random, delay2, 57, 114
	random, delay3, 57, 114
	random, delay4, 57, 114
	random, delay5, 57, 114
	
	send, 2

	sleep, %delay3%
	send, 3 

	sleep, %delay4%
	send, 4 

	;sleep, %delay5%
	;send, 5 
}
return