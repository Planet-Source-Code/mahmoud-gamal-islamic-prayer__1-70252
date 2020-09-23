VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   0  'None
   Caption         =   "mahmosoft"
   ClientHeight    =   3645
   ClientLeft      =   6255
   ClientTop       =   0
   ClientWidth     =   5520
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   3645
   ScaleWidth      =   5520
   ShowInTaskbar   =   0   'False
   Begin VB.Image Image1 
      Height          =   375
      Left            =   120
      Top             =   1080
      Width           =   1815
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()
Me.Hide
Form2.Show
End Sub

Private Sub Form_Load()
Dim t As Single
Dim rtn As Long
'  rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
'  rtn = rtn Or WS_EX_LAYERED
'  SetWindowLong hwnd, GWL_EXSTYLE, rtn
'  SetLayeredWindowAttributes hwnd, 0, 192, LWA_ALPHA
'SetLayeredWindowAttributes hwnd, &H0, 0, LWA_COLORKEY
If Me.Picture <> 0 Then
  Call SetAutoRgn(Me)
End If
End Sub

Private Sub Image1_Click()
Form2.Show
End Sub
