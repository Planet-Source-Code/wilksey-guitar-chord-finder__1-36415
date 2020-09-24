VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Wilksey's Guitar Chord Finder Program - ©2002 Wilksey - Licensed To: Preview Version 1.0a"
   ClientHeight    =   2610
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8985
   Icon            =   "Guitar Program.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2610
   ScaleWidth      =   8985
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdAbout 
      Caption         =   "&About..."
      Height          =   375
      Left            =   6960
      TabIndex        =   3
      Top             =   2160
      Width           =   975
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "&Quit"
      Height          =   375
      Left            =   8040
      TabIndex        =   2
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton cmdShowChord 
      Caption         =   "&Show Chord"
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Top             =   2160
      Width           =   2175
   End
   Begin VB.ComboBox cboChord 
      Height          =   315
      Left            =   0
      TabIndex        =   0
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Image imgX6 
      Height          =   210
      Left            =   240
      Top             =   105
      Width           =   255
   End
   Begin VB.Image imgX5 
      Height          =   210
      Left            =   240
      Top             =   450
      Width           =   255
   End
   Begin VB.Image imgX4 
      Height          =   210
      Left            =   240
      Top             =   765
      Width           =   255
   End
   Begin VB.Image imgX3 
      Height          =   210
      Left            =   240
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image imgX2 
      Height          =   210
      Left            =   240
      Top             =   1410
      Width           =   255
   End
   Begin VB.Image imgX1 
      Height          =   210
      Left            =   240
      Top             =   1740
      Width           =   255
   End
   Begin VB.Image imgX 
      Height          =   210
      Left            =   4080
      Picture         =   "Guitar Program.frx":0BC2
      Top             =   2280
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Label lblB 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "B"
      Height          =   195
      Left            =   0
      TabIndex        =   9
      Top             =   420
      Width           =   105
   End
   Begin VB.Label lblG 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "G"
      Height          =   195
      Left            =   0
      TabIndex        =   8
      Top             =   765
      Width           =   120
   End
   Begin VB.Label lblD 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "D"
      Height          =   195
      Left            =   0
      TabIndex        =   7
      Top             =   1080
      Width           =   120
   End
   Begin VB.Label lblA 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A"
      Height          =   195
      Left            =   0
      TabIndex        =   6
      Top             =   1395
      Width           =   105
   End
   Begin VB.Label lblE 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "E"
      Height          =   195
      Left            =   0
      TabIndex        =   5
      Top             =   1725
      Width           =   105
   End
   Begin VB.Label lblE2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "e"
      Height          =   195
      Left            =   0
      TabIndex        =   4
      Top             =   105
      Width           =   90
   End
   Begin VB.Image imgNothing 
      Height          =   15
      Left            =   4080
      Picture         =   "Guitar Program.frx":0F3E
      Top             =   2280
      Visible         =   0   'False
      Width           =   15
   End
   Begin VB.Image imgNote 
      Height          =   210
      Left            =   3720
      Picture         =   "Guitar Program.frx":0F7B
      Top             =   2280
      Visible         =   0   'False
      Width           =   630
   End
   Begin VB.Image img6 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   105
      Width           =   255
   End
   Begin VB.Image img6 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   105
      Width           =   255
   End
   Begin VB.Image img6 
      Height          =   210
      Index           =   2
      Left            =   1200
      Top             =   105
      Width           =   255
   End
   Begin VB.Image img6 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   105
      Width           =   255
   End
   Begin VB.Image img6 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   105
      Width           =   255
   End
   Begin VB.Image img5 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   420
      Width           =   255
   End
   Begin VB.Image img5 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   420
      Width           =   255
   End
   Begin VB.Image img5 
      Height          =   210
      Index           =   2
      Left            =   1200
      Top             =   420
      Width           =   255
   End
   Begin VB.Image img5 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   435
      Width           =   255
   End
   Begin VB.Image img5 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   435
      Width           =   255
   End
   Begin VB.Image img4 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   720
      Width           =   255
   End
   Begin VB.Image img4 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   720
      Width           =   255
   End
   Begin VB.Image img4 
      Height          =   210
      Index           =   2
      Left            =   1185
      Top             =   720
      Width           =   255
   End
   Begin VB.Image img4 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   720
      Width           =   255
   End
   Begin VB.Image img4 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   735
      Width           =   270
   End
   Begin VB.Image img3 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image img3 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   1095
      Width           =   255
   End
   Begin VB.Image img3 
      Height          =   210
      Index           =   2
      Left            =   1185
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image img3 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image img3 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   1080
      Width           =   255
   End
   Begin VB.Image img2 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   1395
      Width           =   255
   End
   Begin VB.Image img2 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   1395
      Width           =   255
   End
   Begin VB.Image img2 
      Height          =   210
      Index           =   2
      Left            =   1185
      Top             =   1410
      Width           =   255
   End
   Begin VB.Image img2 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   1410
      Width           =   255
   End
   Begin VB.Image img2 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   1410
      Width           =   255
   End
   Begin VB.Image img1 
      Height          =   210
      Index           =   4
      Left            =   1980
      Top             =   1680
      Width           =   255
   End
   Begin VB.Image img1 
      Height          =   210
      Index           =   3
      Left            =   1575
      Top             =   1680
      Width           =   255
   End
   Begin VB.Image img1 
      Height          =   210
      Index           =   2
      Left            =   1185
      Top             =   1695
      Width           =   255
   End
   Begin VB.Image img1 
      Height          =   210
      Index           =   1
      Left            =   825
      Top             =   1695
      Width           =   255
   End
   Begin VB.Image img1 
      Height          =   210
      Index           =   0
      Left            =   420
      Top             =   1695
      Width           =   255
   End
   Begin VB.Image imgFretboard 
      Height          =   2145
      Left            =   0
      Picture         =   "Guitar Program.frx":1369
      Top             =   0
      Width           =   9000
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Wilksey's Guitar Chord Finding Program
'©2002 Wilksey - Preview Version
'Any questions, Commments please email me: Wilksey@Softhome.net  thank you!
Option Explicit
'--------Variables and Types--------
Dim Msg As String
'Chord type using standard tuning EADGBe or e2 as E has already been used
Private Type Chord
    E As Integer
    A As Integer
    D As Integer
    G As Integer
    B As Integer
    e2 As Integer
    Name As String
End Type
'Declare a variable using our newly created type
Dim Chords() As Chord

Private Sub cboChord_Change()
'--Variables--
Dim i As Integer
'Error trapping
On Error Resume Next
'Check for Error and Empty
If cboChord.Text = "Error" Then Exit Sub Else
If cboChord.Text = "" Then cboChord.Text = cboChord.List(0): Exit Sub Else
'Start a loop between 0 and Chords max index
For i = 0 To UBound(Chords)
'If we find the chord exit the sub
If cboChord.Text = Chords(i).Name Then
    Exit Sub
End If
Next i
    'If we cant find the chord tell the user
    Msg = "Invalid Chord Name"
    MsgBox Msg, vbOKOnly + vbInformation, "Error..."
End Sub

Private Sub cmdAbout_Click()
    'A Simple message box
    Msg = "Wilksey's Guitar Chord Finder Program" & vbCrLf & "©2002 Wilksey" & vbCrLf & "Licensed To:Preview Version 1.0a"
    MsgBox Msg, vbOKOnly + vbInformation, "About..."
End Sub

Private Sub cmdExit_Click()
    'calls the Form_Unload sub
    Unload Me
End Sub

Private Sub cmdShowChord_Click()
   'Call our 2 main subs for displaying the chords
   ClearChordView   'Clear the current chord display(if any)
   ShowChord (cboChord.Text)    'Show the chord by name
End Sub

Private Sub Form_Load()
    LoadChords  'Load chords from 'chords.dat' file into Chords() memory
End Sub

Private Sub Form_Unload(Cancel As Integer)
    'end application
    End
End Sub

Private Sub LoadChords()    'This user subroutine loads the 'chords.dat' contents into chords() variable
'Note: I have limited this to 4 chords, for the distribution, however, u can change the ChordInputLimit and the index on the while loop to change this.
'Remember this is only a 'PREVIEW'
'--Variables--
Dim NewFile As Integer
Dim ChordInputLimit As Integer
Dim TempChord As String
Dim TempChord2() As String
Dim Index As Integer
    'Set variables
    NewFile = FreeFile
    ChordInputLimit = 3 'This is actually 4 chords, but 0 to 3 = 4....think about it.
'Re declare variable preserving its contents with new array count(ChordInputLimit)
ReDim Preserve Chords(ChordInputLimit) As Chord
'Error trap
On Error GoTo LoadChordError
    'Set the index to lowest chords() count
    Index = LBound(Chords)
    'Open file
    Open App.Path + "\Chords.dat" For Input As #NewFile
    'While we havent reached End of the file, or index isnt 4
    While Not EOF(NewFile) And Index < 4
        'input a line at a time putting it into TempChord
        Input #NewFile, TempChord
        'Split the tempchord into seperate strings as an array in TempChord2
        TempChord2 = Split(TempChord, ":", 7, vbTextCompare)
        'Sets the Chords(Index) properties contents
        Chords(Index).Name = Left$(TempChord2(0), 8)    'Limit chord name to 8 chars
        Chords(Index).E = TempChord2(1)
        Chords(Index).A = TempChord2(2)
        Chords(Index).D = TempChord2(3)
        Chords(Index).G = TempChord2(4)
        Chords(Index).B = TempChord2(5)
        Chords(Index).e2 = TempChord2(6)
        'Add the chord name to the ComboBox
        cboChord.AddItem Chords(Index).Name
        'Increment index
        Index = Index + 1
    'Return the loop until conditions of While are met
    Wend
    'Close the file
    Close #NewFile
    'Set the text property to the first available Chord
    cboChord.Text = cboChord.List(0)
    'Exit from sub
    Exit Sub
'Error label
LoadChordError:
    'Message box
    Msg = "Error Number: " & Err.Number & vbCrLf & "Description: " & Err.Description & vbCrLf & "Source:" & "LoadChords()"
    MsgBox Msg, vbOKOnly + vbExclamation, "An Error Occured..."
    'Set text of ComboBox to 'Error'
    cboChord.Text = "Error"
    'Exit from sub
    Exit Sub
End Sub

Private Sub ClearChordView()    'This user sub is to clear the contents of the chord view
'--Variables--
Dim i As Integer
    'Sets the images of Open chord(X) to Nothing/Blank picture
    imgX1.Picture = imgNothing.Picture
    imgX2.Picture = imgNothing.Picture
    imgX3.Picture = imgNothing.Picture
    imgX4.Picture = imgNothing.Picture
    imgX5.Picture = imgNothing.Picture
    imgX6.Picture = imgNothing.Picture
    'Loops from 0 to max index of Img1
    For i = 0 To img1.UBound
        'sets img1(index) to nothing/blank
        img1(i).Picture = imgNothing.Picture
    'continue loop
    Next i
    'same as above'
    For i = 0 To img2.UBound
        img2(i).Picture = imgNothing.Picture
    Next i
    
    For i = 0 To img3.UBound
        img3(i).Picture = imgNothing.Picture
    Next i
    
    For i = 0 To img4.UBound
        img4(i).Picture = imgNothing.Picture
    Next i
    
    For i = 0 To img5.UBound
        img5(i).Picture = imgNothing.Picture
    Next i
    
    For i = 0 To img6.UBound
        img6(i).Picture = imgNothing.Picture
    Next i
    
End Sub

Private Sub ShowChord(ChordName As String)  'This is the MAIN sub to display the chord
'--Variables--
Dim i As Integer
    'Loop from 0 to max index of Chords
    For i = 0 To UBound(Chords)
    'If we find the chord
    If Chords(i).Name = ChordName Then
        'If the integer value of Chords(index).E property is greater than 0
        If Val(Chords(i).E) > 0 Then
            'Set the note image at the apropriate place.
            'Note: we -1 from the value as the img starts from 0, and we want realtime so on the diagram 0 would be fret 1, and 1 would be fret 2 etc
            img1(Val(Chords(i).E) - 1).Picture = imgNote.Picture
        'if it is 0
        Else
            'set the String to Open(X)
            imgX1.Picture = imgX.Picture
        End If
        'Same as above, except for the A property....Note: this happens six times in total: EADGBe 6 strings remember :)
        
        If Val(Chords(i).A) > 0 Then
            img2(Val(Chords(i).A) - 1).Picture = imgNote.Picture
        Else
            imgX2.Picture = imgX.Picture
        End If
        
        If Val(Chords(i).D) > 0 Then
            img3(Val(Chords(i).D) - 1).Picture = imgNote.Picture
        Else
            imgX3.Picture = imgX.Picture
        End If
        
        If Val(Chords(i).G) > 0 Then
            img4(Val(Chords(i).G) - 1).Picture = imgNote.Picture
        Else
            imgX4.Picture = imgX.Picture
        End If
        
        If Val(Chords(i).B) > 0 Then
            img5(Val(Chords(i).B) - 1).Picture = imgNote.Picture
        Else
            imgX5.Picture = imgX.Picture
        End If
        
        If Val(Chords(i).e2) > 0 Then
            img6(Val(Chords(i).e2) - 1).Picture = imgNote.Picture
        Else
            imgX6.Picture = imgX.Picture
        End If
        'Exit sub
        Exit Sub
    'end IF condition checking
    End If
    'Continues looping
    Next i
        'Message box
        Msg = "Sorry, Chord Not Found..."
        MsgBox Msg, vbOKOnly + vbInformation, "Cannot Locate Chord..."
End Sub


