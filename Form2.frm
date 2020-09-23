VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "mahmosoft"
   ClientHeight    =   6435
   ClientLeft      =   3210
   ClientTop       =   1500
   ClientWidth     =   6165
   LinkTopic       =   "Form2"
   ScaleHeight     =   6435
   ScaleWidth      =   6165
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "ÃÎÊÑ ÇáÊæÞíÊ ÇáÐì íäÇÓÈß"
      Height          =   1455
      Left            =   240
      TabIndex        =   17
      Top             =   2400
      Width           =   1455
      Begin VB.CommandButton Command5 
         Caption         =   "ÇáÊÇáì"
         Height          =   495
         Left            =   120
         TabIndex        =   19
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "ÇáÓÇÈÞ"
         Height          =   495
         Left            =   120
         TabIndex        =   18
         Top             =   840
         Width           =   1215
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ÊÚÏíá"
      Height          =   615
      Left            =   2280
      TabIndex        =   16
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   120
      Top             =   3480
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   120
      Top             =   3000
   End
   Begin VB.Data Data1 
      Caption         =   "data1"
      Connect         =   "Access"
      DatabaseName    =   "system.dll"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "new"
      Top             =   3000
      Visible         =   0   'False
      Width           =   1140
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ÅÖÇÝå ÊæÞíÊ ãÏíäå"
      Height          =   615
      Left            =   4200
      TabIndex        =   14
      Top             =   4080
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ãæÇÝÞ"
      Height          =   615
      Left            =   120
      TabIndex        =   13
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      DataField       =   "fa"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   1560
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      DataField       =   "zoh"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   "Text3"
      Top             =   2160
      Width           =   2655
   End
   Begin VB.TextBox Text4 
      DataField       =   "as"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   3
      Text            =   "Text4"
      Top             =   2640
      Width           =   2655
   End
   Begin VB.TextBox Text5 
      DataField       =   "ma"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   2
      Text            =   "Text5"
      Top             =   3120
      Width           =   2655
   End
   Begin VB.TextBox Text6 
      DataField       =   "esha"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   1
      Text            =   "Text6"
      Top             =   3600
      Width           =   2655
   End
   Begin VB.TextBox Text7 
      DataField       =   "coun"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "Text7"
      Top             =   960
      Width           =   2655
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "ãáÇÍÙå ÇáæÞÊ íßæä ÈåÐå ÇáÕíÛå"
      Height          =   615
      Left            =   120
      TabIndex        =   25
      Top             =   720
      Width           =   2535
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Soft"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   4080
      TabIndex        =   24
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "By"
      Height          =   735
      Left            =   3840
      TabIndex        =   23
      Top             =   4800
      Width           =   2055
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "mga599.jeeran.com     0106502941    0185899808   mga599@yahoo.com"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   22
      Top             =   5640
      Width           =   5775
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Mahmosoft"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   720
      TabIndex        =   21
      Top             =   4920
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Powered by"
      Height          =   255
      Left            =   0
      TabIndex        =   20
      Top             =   4800
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   15
      Top             =   1200
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáãÏíäå"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5160
      TabIndex        =   12
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "ãæÇÞíÊ ÇáÕáÇå"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      RightToLeft     =   -1  'True
      TabIndex        =   11
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáÝÌÑ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5400
      TabIndex        =   10
      Top             =   1440
      Width           =   6495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáãÛÑÈ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5160
      TabIndex        =   9
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáÚÔÇÁ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      TabIndex        =   8
      Top             =   3480
      Width           =   735
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáÚÕÑ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5160
      TabIndex        =   7
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "ÇáÙåÑ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   6
      Top             =   2040
      Width           =   735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error Resume Next
Data1.Recordset.AddNew
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text5.Locked = False
Text6.Locked = False
Text7.Locked = False
End Sub

Private Sub Command2_Click()
On Error Resume Next
Data1.Recordset.Update
Text7.Locked = True
Text2.Locked = True
Text3.Locked = True
Text4.Locked = True
Text5.Locked = True
Text6.Locked = True
Form4.Show
Me.Hide
End Sub

Private Sub Command3_Click()
On Error Resume Next
Data1.Recordset.Edit
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text5.Locked = False
Text6.Locked = False
Text7.Locked = False
End Sub

Private Sub Command4_Click()
On Error Resume Next
Data1.Recordset.MovePrevious
End Sub

Private Sub Command5_Click()
On Error Resume Next
Data1.Recordset.MoveNext
End Sub

Private Sub Command6_Click()

End Sub

Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub

Private Sub Timer2_Timer()
If Label1.Caption = Text2.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáÝÌÑ"
    Mahmosoft.Width = Mahmosoft.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Mahmosoft.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
    Loop
End If
If Label1.Caption = Text3.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáÙåÑ"
 Mahmosoft.Width = Mahmosoft.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Mahmosoft.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
    Loop
    End If
If Label1.Caption = Text4.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáÚÕÑ"
 Mahmosoft.Width = Mahmosoft.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Mahmosoft.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
    Loop
End If
If Label1.Caption = Text5.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáãÛÑÈ"
 Mahmosoft.Width = Mahmosoft.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Mahmosoft.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
Loop

End If
If Label1.Caption = Text6.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáÚÔÇÁ"
 Mahmosoft.Width = Mahmosoft.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Mahmosoft.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
    Loop

End If
End Sub
