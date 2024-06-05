object Form3: TForm3
  Left = 333
  Top = 172
  Width = 676
  Height = 503
  Caption = 'Kategori'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 26
    Top = 43
    Width = 153
    Height = 16
    Caption = 'Masukkan Nama Kategori :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 26
    Top = 339
    Width = 250
    Height = 16
    Caption = 'Masukkan Nama Kategori yang ingin di cari:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 191
    Top = 41
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 195
    Top = 72
    Width = 81
    Height = 41
    Caption = 'INSERT'
    TabOrder = 1
  end
  object btn2: TButton
    Left = 292
    Top = 72
    Width = 81
    Height = 41
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 389
    Top = 72
    Width = 81
    Height = 41
    Caption = 'DELETE'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 31
    Top = 144
    Width = 599
    Height = 161
    DataSource = DataModule4.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt2: TEdit
    Left = 287
    Top = 337
    Width = 281
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 287
    Top = 368
    Width = 81
    Height = 41
    Caption = 'CARI'
    TabOrder = 6
  end
end
