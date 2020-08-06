
Imports System.Data
Imports System.Data.SqlClient
Public Class Ragister
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub
    Protected Sub btnragister_Click(sender As Object, e As EventArgs) Handles btnragister.Click

        con = New SqlConnection("Data Source=DESKTOP-QH64RFV\SQLEXPRESS;Initial Catalog=school;Integrated Security=True")
        con.Open()
        cmd = New SqlCommand("INSERT INTO student9 values('" & txtfiname.Text & "','" & txtLname.Text & "','" & txtPOB.Text & "','" & txtDOB.Text & "','" & txtEmail.Text & "','" & txtAddress.Text & "', '" & txtphone.Text & "', '" & DDLISt.Text & "')", con)
        If (txtfiname.Text = "" And txtLname.Text = "" And txtPOB.Text = "" And txtDOB.Text = "" And txtEmail.Text = "" And txtAddress.Text = "" And txtphone.Text = "" And DDLISt.Text = "") Then
            MsgBox("Please Insert the Details")
        Else
            cmd.ExecuteNonQuery()
            MsgBox("Your info Successfully Stored", MsgBoxStyle.Information, "Success")
            txtfiname.Text = ""
            txtLname.Text = ""
            txtPOB.Text = ""
            txtDOB.Text = ""
            txtEmail.Text = ""
            txtAddress.Text = ""
            txtphone.Text = ""
            DDLISt.Text = ""
        End If

    End Sub

    Protected Sub btncancel_Click(sender As Object, e As EventArgs) Handles btncancel.Click
        Response.Redirect("home.aspx")

    End Sub

    Protected Sub txtfiname_TextChanged(sender As Object, e As EventArgs) Handles txtfiname.TextChanged

    End Sub
End Class



