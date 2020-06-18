
Partial Class adminlogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Me.TextBox1.Text = "admin" And Me.TextBox2.Text = "admin" Then
            Response.Redirect("admin.aspx")
        Else
            Me.Label4.Text = "Invalid admin Details"

        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("default.aspx")
    End Sub
End Class
