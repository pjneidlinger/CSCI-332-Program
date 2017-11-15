
Partial Class Lab7_Problem3
    Inherits System.Web.UI.Page

    Protected Sub add_Click(sender As Object, e As EventArgs) Handles add.Click
        Dim first As Double = a.Text
        Dim second As Double = b.Text
        output.Text = first + second
    End Sub
    Protected Sub subtract_Click(sender As Object, e As EventArgs) Handles subtract.Click
        Dim first As Double = a.Text
        Dim second As Double = b.Text
        output.Text = first - second
    End Sub
    Protected Sub multiply_Click(sender As Object, e As EventArgs) Handles multiply.Click
        Dim first As Double = a.Text
        Dim second As Double = b.Text
        output.Text = first * second
    End Sub
    Protected Sub divide_Click(sender As Object, e As EventArgs) Handles divide.Click
        Dim first As Double = a.Text
        Dim second As Double = b.Text
        output.Text = first / second
    End Sub
End Class
