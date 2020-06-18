Imports System.Data.OleDb
Partial Class applyRoadContract
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
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim r As OleDbDataReader
            Me.OleDbConnection1.Open()
            Me.OleDbSelectCommand1.CommandText = "select * from roadcontracts"
            r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
            Do While r.Read
                Me.DropDownList2.Items.Add(r.GetValue(0))
            Loop
            Me.OleDbConnection1.Close()

        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Me.OleDbConnection1.Open()
        Me.OleDbInsertCommand1.CommandText = "insert into roadcontractors values('" & Me.DropDownList2.Text & "','" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "','" & Me.TextBox9.Text & "')"
        Me.OleDbDataAdapter1.InsertCommand.ExecuteNonQuery()
        Me.OleDbConnection1.Close()
        Me.Label4.Text = "Contractor Request Saved Successfully"
        Response.Redirect("members.aspx")
    End Sub

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged
        Dim r As OleDbDataReader
        Me.OleDbConnection1.Open()
        Me.OleDbSelectCommand1.CommandText = "select * from roadcontracts where advertisementnumber='" & Me.DropDownList2.Text & "'"
        r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
        Do While r.Read
            Me.TextBox1.Text = r.GetString(1)
            Me.TextBox2.Text = r.GetString(2)
            Me.TextBox3.Text = r.GetString(3)
            Me.TextBox4.Text = r.GetString(4)
        Loop
        Me.OleDbConnection1.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("members.aspx")
    End Sub
End Class
