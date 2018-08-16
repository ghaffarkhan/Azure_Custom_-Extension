"This is a test file write output"  | out-file c:\temp\test.txt -force

$temp = (gci env:Temp).value + "\test2.txt"
"This is test number 2" | out-file $temp 

[System.Windows.MessageBox]::Show('Would  you like to play a game?','Game input','YesNoCancel','Error')