Imports System.Data.OleDb
Partial Class memberLogin
    Inherits System.Web.UI.Page
#Region "Windows Form Designer generated Code"
    Dim OleDbConnection1 As New Data.OleDb.OleDbConnection
    Dim OleDbSelectCommand1 As New Data.OleDb.OleDbCommand
    Dim OleDbInsertCommand1 As New Data.OleDb.OleDbCommand
    Dim OleDbUpdateCommand1 As New Data.OleDb.OleDbCommand
    Dim OleDbDeleteCommand1 As New Data.OleDb.OleDbCommand
    Dim OleDbDataAdapter1 As New Data.OleDb.OleDbDataAdapter
#End Region
#Region "Object Manager"
    Sub database()
        Me.OleDbConnection1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|\municipalAspx.mdb;Persist Security Info=False"
        Me.OleDbInsertCommand1.Connection = Me.OleDbConnection1
        Me.OleDbDeleteCommand1.Connection = Me.OleDbConnection1
        Me.OleDbSelectCommand1.Connection = Me.OleDbConnection1
        Me.OleDbUpdateCommand1.Connection = Me.OleDbConnection1
        Me.OleDbDataAdapter1.InsertCommand = Me.OleDbInsertCommand1
        Me.OleDbDataAdapter1.DeleteCommand = Me.OleDbDeleteCommand1
        Me.OleDbDataAdapter1.SelectCommand = Me.OleDbSelectCommand1
        Me.OleDbDataAdapter1.UpdateCommand = Me.OleDbUpdateCommand1
    End Sub
    Sub New()
        database()
    End Sub
#End Region
    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("register.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim available As Boolean = False
        Dim r As OleDbDataReader
        Me.OleDbConnection1.Open()
        Me.OleDbSelectCommand1.CommandText = "select * from members where username='" & Me.TextBox1.Text & "' and password='" & Me.TextBox2.Text & "'"
        r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
        Do While r.Read
            available = True
        Loop
        Me.OleDbConnection1.Close()
        If available = True Then
            Session("username") = TextBox1.Text
            Response.Redirect("members.aspx")
        Else
            Label4.Text = "invalid User"
        End If


    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("default.aspx")
    End Sub
End Class

