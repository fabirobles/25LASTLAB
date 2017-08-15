VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF8080&
   Caption         =   "Form1"
   ClientHeight    =   7695
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7695
   ScaleWidth      =   5760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Clientes"
      Height          =   735
      Left            =   1440
      TabIndex        =   2
      Top             =   6480
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Pickups"
      Height          =   855
      Left            =   1440
      TabIndex        =   1
      Top             =   5160
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "Autos"
      Height          =   855
      Left            =   1440
      TabIndex        =   0
      Top             =   3960
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   3360
      Left            =   1080
      Picture         =   "Form1.frx":0000
      Top             =   120
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Form4.Show
End Sub

Private Sub Command4_Click()
Form5.Show
End Sub

Private Sub Command5_Click()
Form6.Show
End Sub
