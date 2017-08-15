VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFF80&
   Caption         =   "Form3"
   ClientHeight    =   9570
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9495
   LinkTopic       =   "Form3"
   ScaleHeight     =   9570
   ScaleWidth      =   9495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Crear"
      Height          =   495
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Guardar"
      Height          =   495
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Modificar"
      Height          =   495
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   6000
      Width           =   855
   End
   Begin VB.Data Data1 
      BackColor       =   &H00FFFF00&
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Downloads\Base de datos\Base de datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Clientes"
      Top             =   6720
      Width           =   3015
   End
   Begin VB.TextBox Text4 
      DataField       =   "cantidad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3120
      TabIndex        =   4
      Top             =   4800
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      DataField       =   "Modelo"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3120
      TabIndex        =   3
      Top             =   3840
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      DataField       =   "Tipo de carro"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3120
      TabIndex        =   2
      Top             =   2760
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   1920
      Width           =   2775
   End
   Begin VB.Label Label6 
      Caption         =   "11.jpg"
      Height          =   735
      Left            =   6480
      TabIndex        =   13
      Top             =   3840
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   1335
      Left            =   6720
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "cantidad"
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   5040
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "Modelo"
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "Tipo de carro"
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Nombre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF80&
      Caption         =   "clientes"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   0
      Top             =   360
      Width           =   2415
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.Edit
End Sub

