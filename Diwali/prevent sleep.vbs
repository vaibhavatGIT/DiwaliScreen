x = 1
While x < 40000
   WScript.Sleep 20000
   WScript.CreateObject("WScript.Shell").SendKeys("{SCROLLLOCK}")
  
   WScript.Sleep 20000
   x=x+1
Wend



