VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   0  'None
   Caption         =   "Mahmosoft"
   ClientHeight    =   3975
   ClientLeft      =   2190
   ClientTop       =   1995
   ClientWidth     =   8730
   Icon            =   "Form10.frx":0000
   LinkTopic       =   "Form3"
   Picture         =   "Form10.frx":030A
   ScaleHeight     =   3975
   ScaleWidth      =   8730
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   5000
      Left            =   720
      Top             =   2400
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()

End Sub

Private Sub Timer1_Timer()
Form4.Show
Me.Hide
Timer1.Enabled = False
End Sub
