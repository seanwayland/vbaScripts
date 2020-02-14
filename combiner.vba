Sub combiner()

'a vba program that loops through 10 columns of an excell spreadsheet and creates variations using each row of each column
' the resulting "sentences" are put into column 12

Dim ChoiceOne As String
Dim ChoiceTwo As String
Dim ChoiceThree As String
Dim ChoiceFour As String
Dim ChoiceFive As String
Dim ChoiceSix As String
Dim ChoiceSeven As String
Dim ChoiceEight As String
Dim ChoiceNine As String
Dim ChoiceTen As String

Dim a, b, c, d, e, f, g, h, i, j As Double

Dim counter As Double
counter = 1

a = 1
b = 1
c = 1
d = 1
e = 1
f = 1
g = 1
h = 1
i = 1
j = 1


 Do Until IsEmpty(Cells(a, 1))
   ChoiceOne = (Cells(a, 1))
   Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
   counter = counter + 1

   
   
   Do Until IsEmpty(Cells(b, 2))
   ChoiceTwo = (Cells(b, 2))
   Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
   counter = counter + 1

   
    
    Do Until IsEmpty(Cells(c, 3))
    ChoiceThree = (Cells(c, 3))
    Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
    counter = counter + 1

    
    
     Do Until IsEmpty(Cells(d, 4))
     ChoiceFour = (Cells(d, 4))
     Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
     counter = counter + 1
    
     
     
          Do Until IsEmpty(Cells(e, 5))
          ChoiceFive = (Cells(e, 5))
          Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
          counter = counter + 1
          
          
          
                 Do Until IsEmpty(Cells(f, 6))
                 ChoiceSix = (Cells(f, 6))
                 Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
                 counter = counter + 1
                 
                 
                      Do Until IsEmpty(Cells(g, 7))
                      ChoiceSeven = (Cells(g, 7))
                      Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
                      counter = counter + 1
                     
                      
                           Do Until IsEmpty(Cells(h, 8))
                           ChoiceEight = (Cells(h, 8))
                           Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
                           counter = counter + 1
                           
                           
                                Do Until IsEmpty(Cells(i, 9))
                                ChoiceNine = (Cells(i, 9))
                                Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
                                counter = counter + 1
                                
                                
                                     Do Until IsEmpty(Cells(j, 10))
                                     ChoiceTen = (Cells(j, 10))
                                     Cells(counter, 12) = ChoiceOne & " " & ChoiceTwo & " " & ChoiceThree & " " & ChoiceFour & " " & ChoiceFive & " " & ChoiceSix & " " & ChoiceSeven & " " & ChoiceEight & " " & ChoiceNine & " " & ChoiceTen
                                     
                                     
       
        
                                     counter = counter + 1
                                     j = j + 1
                                     Loop
                                     
                                
                                i = i + 1
                                Loop
     
                           h = h + 1
                           Loop
     
                      g = g + 1
                      Loop
     
                 f = f + 1
                 Loop
     
          e = e + 1
          Loop
     
   
     d = d + 1
     Loop
    
    
    c = c + 1
    Loop
   
   
    b = b + 1
    Loop
   
 a = a + 1
 Loop
 

End Sub

