
Imports System.Data.SqlClient
Public Class WebForm4
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        con = New SqlConnection("Data Source=DESKTOP-QH64RFV\SQLEXPRESS;Initial Catalog=school;Integrated Security=True")
        con.Open()
        cmd = New SqlCommand("select password from login where UserName ='" + txtuser.Text + "'", con)
        dr = cmd.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = txtpass.Text) Then

                MsgBox("Succesfully ", MsgBoxStyle.Information, "Success")
                Response.Redirect("home.aspx")
            Else
                MsgBox("passowrd are incorrect", MsgBoxStyle.Critical, "Filed")

            End If
        Else
            MsgBox("User doesn't exits", MsgBoxStyle.Critical, "Filed")
        End If

    End Sub
End Class






