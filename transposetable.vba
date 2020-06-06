Sub transposer()
    Dim cellVal As Double
    With ActiveSheet
    ColOneEnd = Cells(.Rows.Count, "A").End(xlUp).Row
    For Row = 2 To 5
        For Col = 2 To 13
        cellVal = Cells(Row, Col).Value
        MsgBox (cellVal)
    
    
Next Col
Next Row
End Sub
