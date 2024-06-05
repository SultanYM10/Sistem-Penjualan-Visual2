object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 889
  Top = 274
  Height = 284
  Width = 449
  object dskategori: TDataSource
    DataSet = Zkategori1
    Left = 104
    Top = 80
  end
  object Zkategori1: TZQuery
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
end
