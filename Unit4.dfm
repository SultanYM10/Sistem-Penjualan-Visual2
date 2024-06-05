object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 889
  Top = 274
  Height = 284
  Width = 449
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 104
    Top = 80
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori;')
    Params = <>
    Left = 104
    Top = 24
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 
      'C:\Users\USER\OneDrive\Desktop\File Kuliah Sem 4\Visual 2\Tugas ' +
      'Menu CRUD Delphi\Sistem-Penjualan-Visual2\libmysql.dll'
    Left = 40
    Top = 24
  end
  object Zsatuan: TZQuery
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 176
    Top = 24
  end
  object Zkategori3: TZQuery
    SQL.Strings = (
      'select * from barang')
    Params = <>
    Left = 240
    Top = 24
  end
  object Zkategori4: TZQuery
    SQL.Strings = (
      'select * from supplier')
    Params = <>
    Left = 312
    Top = 24
  end
  object Zkategori5: TZQuery
    Params = <>
    Left = 376
    Top = 24
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan
    Left = 176
    Top = 80
  end
  object dsbarang: TDataSource
    DataSet = Zkategori3
    Left = 240
    Top = 80
  end
  object dssupplier: TDataSource
    DataSet = Zkategori4
    Left = 312
    Top = 80
  end
  object dsuser: TDataSource
    Left = 376
    Top = 80
  end
end
