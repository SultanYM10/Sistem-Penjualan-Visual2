object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 889
  Top = 274
  Height = 284
  Width = 449
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\USER\OneDrive\Desktop\File Kuliah Sem 4\Visual 2\Tugas ' +
      'Menu CRUD Delphi\Sistem-Penjualan-Visual2\libmysql.dll'
    Left = 40
    Top = 24
  end
end