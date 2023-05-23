object Form1: TForm1
  Left = 754
  Top = 202
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 128
    Top = 168
    Width = 97
    Height = 19
    Caption = 'Nama kustomer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 128
    Top = 208
    Width = 48
    Height = 19
    Caption = 'Telepon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 128
    Top = 240
    Width = 43
    Height = 19
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 128
    Top = 272
    Width = 31
    Height = 19
    Caption = 'Kota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 128
    Top = 312
    Width = 62
    Height = 19
    Caption = 'Kode Pos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 440
    Width = 1065
    Height = 105
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 72
    Top = 360
    Width = 75
    Height = 41
    Caption = 'Baru'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 360
    Width = 75
    Height = 41
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 360
    Width = 75
    Height = 41
    Caption = 'Edit'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 376
    Top = 360
    Width = 75
    Height = 41
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 480
    Top = 360
    Width = 75
    Height = 41
    Caption = 'Batal'
    TabOrder = 5
    OnClick = btn5Click
  end
  object edt1: TEdit
    Left = 256
    Top = 168
    Width = 177
    Height = 21
    TabOrder = 6
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 256
    Top = 208
    Width = 209
    Height = 21
    TabOrder = 7
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 256
    Top = 240
    Width = 209
    Height = 21
    TabOrder = 8
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 256
    Top = 272
    Width = 209
    Height = 21
    TabOrder = 9
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 256
    Top = 312
    Width = 161
    Height = 21
    TabOrder = 10
    Text = 'edt5'
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'kustomer'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\arul visual 4m\libmysql.dll'
    Left = 32
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 96
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 160
    Top = 24
  end
end
