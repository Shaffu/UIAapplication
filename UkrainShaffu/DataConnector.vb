Imports System.Data.SqlClient

Public Class DataConnector
    Public Shared Function ConnectToDB() As SqlConnection
        Dim conn As New SqlConnection("Server=tcp:ukraineserver.database.windows.net,1433;Initial Catalog=ukraineshaffudb;Persist Security Info=False;User ID=ukadmin;Password=abc123@123;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;")
        'Dim conn As New SqlConnection("Data Source=localhost;Initial Catalog=UkraineFlightYedi;Integrated Security=True")
        conn.Open()
        Return conn
    End Function

End Class
