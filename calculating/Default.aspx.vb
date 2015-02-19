
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim wage As Decimal = tbwage.Text
        Dim hours As Decimal = tbhours.Text
        Dim pre As Decimal = tbpre.Text
        Dim post As Decimal = tbpost.Text
        Dim netincome As Decimal

        If wage * hours < 500 Then
            netincome = (wage * hours) - pre - post - (wage * hours - pre) * 0.18
        Else : netincome = (wage * hours) - pre - post - (wage * hours - pre) * 0.22
        End If

        lblnetIncome.Text = "Your net payment for this month is $" & netincome.ToString("#,####.##")

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles clear.Click
        tbwage.Text = String.Empty
        tbhours.Text = String.Empty
        tbpre.Text = String.Empty
        tbpost.Text = String.Empty
        lblnetIncome.Text = String.Empty


    End Sub
End Class
