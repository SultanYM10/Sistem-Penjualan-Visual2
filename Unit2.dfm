object Form2: TForm2
  Left = 533
  Top = 352
  Width = 432
  Height = 299
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 47
    Top = 31
    Width = 323
    Height = 25
    Caption = 'Selamat Datang Di Menu Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 59
    Top = 79
    Width = 299
    Height = 129
    TabOrder = 0
    object lbl2: TLabel
      Left = 18
      Top = 29
      Width = 127
      Height = 16
      Caption = 'Masukkan Username :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 152
      Top = 27
      Width = 129
      Height = 21
      TabOrder = 0
    end
    object btn1: TButton
      Left = 153
      Top = 61
      Width = 128
      Height = 41
      Caption = 'LOGIN'
      TabOrder = 1
      OnClick = btn1Click
    end
  end
  object mm1: TMainMenu
    Left = 16
    Top = 168
    object FILE1: TMenuItem
      Caption = 'FILE'
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
        OnClick = LOGOUT1Click
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
      end
      object SATUAN1: TMenuItem
        Caption = 'SATUAN'
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
      end
      object CUSTOMER1: TMenuItem
        Caption = 'CUSTOMER'
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object PENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
