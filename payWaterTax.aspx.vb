Imports System.Data.OleDb
Partial Class payWaterTax
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
        Me.OleDbConnection1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|\municipalaspx.mdb;Persist Security Info=False"
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
            Me.OleDbSelectCommand1.CommandText = "select * from watertax where status='APPLIED'"
            r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
            Do While r.Read
                Me.DropDownList1.Items.Add(r.GetValue(0))
            Loop
            Me.OleDbConnection1.Close()

        End If
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Dim r As OleDbDataReader
        Me.OleDbConnection1.Open()
        Me.OleDbSelectCommand1.CommandText = "select * from watertax where watertaxid=" & Me.DropDownList1.Text & ""
        r = Me.OleDbDataAdapter1.SelectCommand.ExecuteReader
        Do While r.Read
            Me.TextBox1.Text = r.GetString(1)
            Me.TextBox2.Text = r.GetString(2)
            Me.TextBox3.Text = r.GetString(3)
            Me.TextBox4.Text = r.GetString(4)
            Me.TextBox5.Text = r.GetString(5)
            Me.TextBox6.Text = r.GetString(6)
            Me.TextBox7.Text = r.GetString(7)
        Loop
        Me.OleDbConnection1.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Me.DropDownList3.Text = "ICICI" And Me.TextBox10.Text = "1111" And Me.TextBox11.Text = "1111" Then
            Me.OleDbConnection1.Open()
            Me.OleDbUpdateCommand1.CommandText = "update watertax set status='PAID', BANKNAME ='" & Me.DropDownList3.Text & "',ACCOUNTNUMBER='" & Me.TextBox10.Text & "' where WATERTAXid = " & Me.DropDownList1.Text & ""
            Me.OleDbDataAdapter1.UpdateCommand.ExecuteNonQuery()
            Me.OleDbConnection1.Close()
            Response.Redirect("members.aspx?Msg=Water tax Paid Successfully")

        ElseIf Me.DropDownList3.Text = "SBI" And Me.TextBox10.Text = "2222" And Me.TextBox11.Text = "2222" Then
            Me.OleDbConnection1.Open()
            Me.OleDbUpdateCommand1.CommandText = "update watertax set status='PAID', BANKNAME ='" & Me.DropDownList3.Text & "',ACCOUNTNUMBER='" & Me.TextBox10.Text & "' where WATERTAXid = " & Me.DropDownList1.Text & ""
            Me.OleDbDataAdapter1.UpdateCommand.ExecuteNonQuery()
            Me.OleDbConnection1.Close()
            Response.Redirect("members.aspx?Msg=Water tax Paid Successfully")


        ElseIf Me.DropDownList3.Text = "AXIS" And Me.TextBox10.Text = "3333" And Me.TextBox11.Text = "3333" Then

            Me.OleDbConnection1.Open()
            Me.OleDbUpdateCommand1.CommandText = "update watertax set status='PAID', BANKNAME ='" & Me.DropDownList3.Text & "',ACCOUNTNUMBER='" & Me.TextBox10.Text & "' where WATERTAXid = " & Me.DropDownList1.Text & ""
            Me.OleDbDataAdapter1.UpdateCommand.ExecuteNonQuery()
            Me.OleDbConnection1.Close()
            Response.Redirect("members.aspx?Msg=Water tax Paid Successfully")

        Else
            MsgBox("Invalid Bank Details")
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("members.aspx")
    End Sub
End Class
