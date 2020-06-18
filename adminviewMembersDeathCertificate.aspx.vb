Imports System.Data.OleDb
Partial Class adminviewMembersDeathCertificate
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
            Me.OleDbSelectCommand1.CommandText = "select * from deathcertificate where numberofcopies<>'0' and status='APPLIED'"
            MsgBox(Me.OleDbSelectCommand1.CommandText)
            r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
            Do While r.Read
                Me.DropDownList2.Items.Add(r.GetValue(0))
            Loop
            Me.OleDbConnection1.Close()

        End If
    End Sub

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged
        Dim r As OleDbDataReader
        Me.OleDbConnection1.Open()
        Me.OleDbSelectCommand1.CommandText = "select * from DEATHcertificate where deathcertificateid=" & Me.DropDownList2.Text & ""
        r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
        Do While r.Read
            Me.TextBox1.Text = r.GetString(1)
            Me.TextBox2.Text = r.GetString(2)
            Me.TextBox3.Text = r.GetString(3)
            Me.TextBox4.Text = r.GetString(4)

            Me.TextBox5.Text = r.GetString(5)
            Me.TextBox6.Text = r.GetString(6)
            Me.TextBox7.Text = r.GetString(7)
            Me.TextBox8.Text = r.GetString(8)

            Me.TextBox9.Text = r.GetString(9)

            Me.TextBox10.Text = r.GetString(10)
            Me.TextBox11.Text = r.GetString(12)


        Loop
        Me.OleDbConnection1.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Me.OleDbConnection1.Open()
        Me.OleDbUpdateCommand1.CommandText = "update deathcertificate set status='APPROVED' where deathcertificateid = " & Me.DropDownList2.Text & ""
        Me.OleDbDataAdapter1.UpdateCommand.ExecuteNonQuery()
        Me.OleDbConnection1.Close()
        Response.Redirect("admin.aspx?Msg=Approved Successfully")

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("admin.aspx")
    End Sub
End Class
