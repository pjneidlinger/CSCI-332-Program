
Partial Class Lab7_Problem4
    Inherits System.Web.UI.Page

    Protected Sub submit_Click(sender As Object, e As EventArgs) Handles submit.Click
        Dim items As String
        Dim prices As Double
        items = drives.SelectedItem.Text + " and " + cpus.SelectedItem.Text
        selected.Text = items
        prices = drives.SelectedValue
        prices = prices + cpus.SelectedValue
        price.Text = prices
    End Sub
End Class
