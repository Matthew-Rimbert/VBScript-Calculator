'*****************************************************
' Filename: w2_matthew_rimbert.vbs
' Description: VBScript to perform calculations on three numbers.
' Author: Matthew Rimbert
' Class: ENTD 261 / SCripting Languages for the Administrator
' Date: January 14 2024
'*****************************************************

' Get command line arguments and convert to numbers
Dim num1, num2, num3
num1 = CInt(WScript.Arguments(0))
num2 = CInt(WScript.Arguments(1))
num3 = CInt(WScript.Arguments(2))

' Calculate product, sum, and average
Dim product, sum, average
product = num1 * num2 * num3
sum = num1 + num2 + num3
average = (num1 + num2 + num3) / 3

' Print results
WScript.Echo "Product: " & product
WScript.Echo "Sum: " & sum
WScript.Echo "Average: " & average

'*****************************************************
' Instructions to Run:
' - Open Command Prompt
' - Navigate to the directory containing this script
' - Run the script using the following command:
'   cscript w2_matthew_rimbert.vbs <num1> <num2> <num3>
'   Replace <num1>, <num2>, and <num3> with numeric values.
'   Example: cscript w2_matthew_rimbert.vbs 1 2 3
'	Product = 6, Sum = 6, and Average = 2
'*****************************************************
