VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00FF80FF&
   Caption         =   "Form4"
   ClientHeight    =   6195
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   ScaleHeight     =   6195
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text5 
      DataField       =   "precio"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   960
      TabIndex        =   13
      Top             =   3240
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      DataField       =   "porencia"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   960
      TabIndex        =   12
      Top             =   2520
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      DataField       =   "transmicion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   11
      Top             =   1920
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      DataField       =   "capacidad de carga"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1800
      TabIndex        =   10
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataField       =   "modelo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   9
      Top             =   720
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFC0FF&
      Caption         =   "Modificar"
      Height          =   495
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4680
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0FF&
      Caption         =   "Guardar"
      Height          =   495
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4680
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0FF&
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4680
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0FF&
      Caption         =   "Crear"
      Height          =   495
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4680
      Width           =   855
   End
   Begin VB.Data Data1 
      BackColor       =   &H00FF80FF&
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Downloads\Base de datos\Base de datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   420
      Left            =   120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Pickups"
      Top             =   5640
      Width           =   3975
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF80FF&
      Caption         =   "Pickups"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Rosewood Std Regular"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1680
      TabIndex        =   14
      Top             =   120
      Width           =   1905
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Precio"
      Height          =   195
      Left            =   240
      TabIndex        =   8
      Top             =   3360
      Width           =   450
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Potencia"
      Height          =   195
      Left            =   120
      TabIndex        =   7
      Top             =   2640
      Width           =   630
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Transmicion"
      Height          =   195
      Left            =   120
      TabIndex        =   6
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Capacidad de carga"
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   1320
      Width           =   1440
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Modelo"
      Height          =   195
      Left            =   240
      TabIndex        =   4
      Top             =   840
      Width           =   525
   End
End
Attribute VB_Name = "Form4"
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

