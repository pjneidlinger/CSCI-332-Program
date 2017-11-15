
Partial Class Lab7_Problem1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim time As Integer
        time = DateTime.Now.Hour
        If (time > 5 And time < 12) Then
            Greeting.Text = "Good Morning!"
        End If
        If (time > 11 And time < 18) Then
            Greeting.Text = "Good Afternoon!"
        End If
        If (time > 17 Or time < 6) Then
            Greeting.Text = "Good Night!"
        End If
    End Sub
End Class
