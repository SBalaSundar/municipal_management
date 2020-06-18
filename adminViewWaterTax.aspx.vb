Imports System.Data.OleDb
Partial Class adminViewWaterTax
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
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("admin.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ds As New Data.DataSet
        ds.clear()
        Me.OleDbConnection1.Open()
        Me.OleDbSelectCommand1.CommandText = "select * from watertax"
        Me.OleDbDataAdapter1.SelectCommand.ExecuteReader()
        Me.OleDbConnection1.Close()
        Me.OleDbDataAdapter1.Fill(ds)
        Me.GridView1.DataSource = ds.Tables(0)
        Me.GridView1.DataBind()
    End Sub
End Class
