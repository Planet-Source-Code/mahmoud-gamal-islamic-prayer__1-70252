VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "mahmosoft"
   ClientHeight    =   4845
   ClientLeft      =   -9465
   ClientTop       =   2160
   ClientWidth     =   6780
   DrawMode        =   15  'Merge Pen Not
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4845
   ScaleWidth      =   6780
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text7 
      DataField       =   "about"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2640
      TabIndex        =   17
      Text            =   "Text7"
      Top             =   960
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ãæÇÝÞ"
      Height          =   615
      Left            =   240
      TabIndex        =   15
      Top             =   4200
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ÊÚÏíá"
      Height          =   615
      Left            =   4800
      TabIndex        =   14
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Data Data1 
      Caption         =   "d1"
      Connect         =   "Access"
      DatabaseName    =   "system.dll"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "new"
      Top             =   3000
      Width           =   1140
   End
   Begin VB.TextBox Text6 
      DataField       =   "esha"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   "Text6"
      Top             =   3600
      Width           =   3015
   End
   Begin VB.TextBox Text5 
      DataField       =   "maghrab"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   12
      Text            =   "Text5"
      Top             =   3120
      Width           =   3015
   End
   Begin VB.TextBox Text4 
      DataField       =   "aser"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   11
      Text            =   "Text4"
      Top             =   2640
      Width           =   3015
   End
   Begin VB.TextBox Text3 
      DataField       =   "zohr"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   10
      Text            =   "Text3"
      Top             =   2160
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      DataField       =   "fajr"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Timer s0 
      Interval        =   1000
      Left            =   600
      Top             =   3360
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   2
      Text            =   "now"
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Timer Timer1 
      Interval        =   65
      Left            =   1200
      Top             =   3360
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
      Left            =   5760
      TabIndex        =   16
      Top             =   840
      Width           =   1335
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
      Left            =   6000
      TabIndex        =   8
      Top             =   2040
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
      Left            =   5880
      TabIndex        =   7
      Top             =   2520
      Width           =   855
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
      Left            =   5880
      TabIndex        =   6
      Top             =   3480
      Width           =   735
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
      Height          =   855
      Left            =   5760
      TabIndex        =   5
      Top             =   3000
      Width           =   975
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
      Height          =   2415
      Left            =   6120
      TabIndex        =   4
      Top             =   1440
      Width           =   6735
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
      Height          =   1695
      Left            =   4320
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   120
      Width           =   5415
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   2400
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text5.Locked = False
Text6.Locked = False
End Sub

Private Sub Command2_Click()
On Error Resume Next
Data1.Recordset.AddNew
Text2.Locked = True
Text3.Locked = True
Text4.Locked = True
Text5.Locked = True
Text6.Locked = True
Me.Hide
End Sub

Private Sub s0_Timer()
Form4.Show
Me.Hide
s0.Enabled = False
Text1.Text = Label1.Caption
End Sub

Private Sub Timer1_Timer()
Label1.Caption = Time
If Label1.Caption = Text2.Text Then
Mahmosoft.Show
Mahmosoft.wmp1.Controls.play
Mahmosoft.l1.Caption = "ÇáÝÌÑ"
    Mahmosoft.Width = Me.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Me.Width
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
    Mahmosoft.Width = Me.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Me.Width
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
Mahmosoft.Width = Me.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Me.Width
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
Mahmosoft.Width = Me.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Me.Width
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
Mahmosoft.Width = Me.Width
    'mahmosoft.Height = Screen.Height
    Mahmosoft.Left = Screen.Width - Me.Width
    Mahmosoft.Top = Screen.Height + Mahmosoft.Height
    Mahmosoft.Show , Me
    Do Until Mahmosoft.Top = Screen.Height - (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top - 1
        DoEvents
    Loop

End If
End Sub


Private Sub Timer2_Timer()
Timer2.Enabled = False
End Sub
