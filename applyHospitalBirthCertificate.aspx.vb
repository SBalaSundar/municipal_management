Imports System.Data.OleDb
Partial Class applyHospitalBirthCertificate
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
        Dim id As Integer
        Dim r As OleDbDataReader
        Me.OleDbConnection1.Open()
        Try
            Me.OleDbSelectCommand1.CommandText = "select max(birthcertificateid) from birthcertificate"
            r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
            Do While r.Read
                id = r.GetValue(0)
            Loop
        Catch ex As Exception
            MsgBox(ex.ToString)
            id = 0
        End Try
        Me.OleDbConnection1.Close()
        id = id + 1
        Me.TextBox1.Text = id


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim gen As String
        If Me.RadioButton1.Checked = True Then
            gen = "Male"
        Else
            gen = "Female"
        End If

        Me.OleDbConnection1.Open()
        Me.OleDbInsertCommand1.CommandText = "insert into birthcertificate values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList1.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','& gen &','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "','0','APPLIED','-')"
        Me.OleDbDataAdapter1.InsertCommand.ExecuteNonQuery()
        Me.OleDbConnection1.Close()
        Me.Label4.Text = "birth certificate Saved Successfully"
        Response.Redirect("hospital.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("hospital.aspx")
    End Sub
End Class
