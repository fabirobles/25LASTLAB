VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FF8080&
   Caption         =   "Form2"
   ClientHeight    =   7320
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7695
   LinkTopic       =   "Form2"
   ScaleHeight     =   7320
   ScaleWidth      =   7695
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Anterior"
      Height          =   495
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Siguiente"
      Height          =   495
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Modificar"
      Height          =   495
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Guardar"
      Height          =   495
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   1560
      MaskColor       =   &H00FFC0C0&
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Crear"
      Height          =   495
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text5 
      DataField       =   "Cantidad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   10
      Top             =   3360
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      DataField       =   "Precio"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   9
      Top             =   2760
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      DataField       =   "Rendimiento"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   8
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      DataField       =   "Motor"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   7
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      DataField       =   "Modelo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   960
      Width           =   1575
   End
   Begin VB.Data Data1 
      BackColor       =   &H00FF8080&
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Downloads\Base de datos\Base de datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Autos"
      Top             =   4560
      Width           =   3855
   End
   Begin VB.Label Label7 
      Caption         =   "1.jpg"
      DataField       =   "Foto"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3000
      TabIndex        =   15
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   2295
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Cantidad"
      Height          =   195
      Left            =   120
      TabIndex        =   6
      Top             =   3480
      Width           =   630
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Precio"
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   2880
      Width           =   450
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Rendimiento"
      Height          =   195
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   885
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Motor"
      Height          =   195
      Left            =   240
      TabIndex        =   3
      Top             =   1800
      Width           =   405
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Modelo"
      Height          =   195
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   525
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      Caption         =   "Autos"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   1185
   End
End
Attribute VB_Name = "Form2"
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

Private Sub Command5_Click()
Data1.Recordset.MoveNext
If Data1.Recordset.EOF Then
Data1.Recordset.MoveFirst
End If
X = App.Path
Image1.Picture = LoadPicture(X & "\" & Label7.Caption)
End Sub

Private Sub Command6_Click()
Data1.Recordset.MovePrevious
If Data1.Recordset.BOF Then
Data1.Recordset.MoveLast
End If
X = App.Path
Image1.Picture = LoadPicture(X & "\" & Label7.Caption)
End Sub

Private Sub Label7_Click()
X = App.Path
Image1.Picture = LoadPicture(X & "\" & Label7.Caption)
End Sub
