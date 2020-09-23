VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Mahmosoft 
   BorderStyle     =   0  'None
   Caption         =   "mahmosoft"
   ClientHeight    =   5700
   ClientLeft      =   7605
   ClientTop       =   4170
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   5700
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "ÈÏæä ÕæÊ"
      Height          =   375
      Left            =   2880
      TabIndex        =   3
      Top             =   4800
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ÅÛáÇÞ"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   4800
      Width           =   1815
   End
   Begin VB.Label l1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ã"
      BeginProperty Font 
         Name            =   "Andalus"
         Size            =   72
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   360
      TabIndex        =   2
      Top             =   120
      Width           =   3855
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmp1 
      Height          =   495
      Left            =   -720
      TabIndex        =   0
      Top             =   5280
      Width           =   855
      URL             =   "s.mp3"
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1508
      _cy             =   873
   End
End
Attribute VB_Name = "Mahmosoft"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'------------------------------------------------------------------------
'       Pop-up window like Nortan Anti-virus.
'------------------------------------------------------------------------
'       Developed by :  Anuj sharma
'       E-mail :        anujsharrma@yahoo.com
'------------------------------------------------------------------------



Private Declare Function FindWindowEx Lib "user32" Alias "FindWindowExA" (ByVal hWnd1 As Long, ByVal hWnd2 As Long, ByVal lpsz1 As String, ByVal lpsz2 As String) As Long
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Private Declare Function GetDesktopWindow Lib "user32" () As Long
Private Declare Function GetClientRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT) As Long

Private Type RECT
    Left    As Long
    Top     As Long
    Right   As Long
    Bottom  As Long
End Type

Const CONVERT_TO_TWIP_HEIGHT = 14.5
Const CONVERT_TO_TWIP_WIDTH = 14.7

Dim m_iVisible              As Integer
Dim m_lfrmTop               As Long
Dim m_lfrmLeft              As Long
Dim m_lTrayWindowHeight     As Long
Dim m_lWindowDesktopBottom  As Long



Private Sub Command1_Click()
wmp1.Controls.stop
  Do Until Mahmosoft.Top = Screen.Height + (Mahmosoft.Height)
        Mahmosoft.Top = Mahmosoft.Top + 1.9
        DoEvents
    Loop
    Me.Hide
End Sub







Private Sub Command2_Click()
wmp1.Controls.stop
End Sub

Private Sub Form_Load()
wmp1.Controls.play

End Sub

Private Sub Timer1_Timer()
On Error GoTo 0
Dim iCOunt          As Integer
Dim sClass          As String
Dim hwnd            As Long
Dim lpRect          As RECT
Dim lpDeskTopRect   As RECT

    sClass = "shell_TrayWnd"
    hwnd = FindWindow(sClass, "")
    GetClientRect hwnd, lpRect
    hwnd = GetDesktopWindow()
    GetClientRect hwnd, lpDeskTopRect
    m_iVisible = 1
    m_lTrayWindowHeight = CONVERT_TO_TWIP_HEIGHT * lpRect.Bottom
    m_lWindowDesktopBottom = CONVERT_TO_TWIP_HEIGHT * lpDeskTopRect.Bottom
    Me.Top = (m_lWindowDesktopBottom - m_lTrayWindowHeight)
    Me.Left = CONVERT_TO_TWIP_WIDTH * (lpDeskTopRect.Right - Me.ScaleWidth)
    m_lfrmTop = m_lWindowDesktopBottom - ((Me.Height * m_iVisible) + 100)
    m_lfrmLeft = Me.Left
    Me.Visible = True
   'g_FormAlertUnloaded = False
    tmrMenuPopup.Enabled = True
Exit Sub
Errhandler:
    MsgBox ("Form_Load in frmMenuPopUp")
  
End Sub


Private Sub tmrMenuPopup_Timer()
On Error GoTo 0
Static lCount As Long
    Me.Visible = True
    If Me.Top <= (m_lfrmTop) Then
        tmrMenuPopup.Enabled = False
        Exit Sub
    End If
    Me.Top = Me.Top - 20
Exit Sub
Errhandler:
    MsgBox ("tmrMenuPopup_Timer in frmMenuPopUp")
      Timer1.Enabled = False
End Sub
