object Form8: TForm8
  Left = 346
  Top = 157
  Width = 1044
  Height = 540
  Caption = 'Form Hubungan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 64
    Top = 128
    Width = 150
    Height = 16
    Caption = 'STATUS HUBUNGAN ANAK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 64
    Top = 176
    Width = 77
    Height = 16
    Caption = 'KETERANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 64
    Top = 48
    Width = 56
    Height = 16
    Caption = 'ID SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 64
    Top = 88
    Width = 49
    Height = 16
    Caption = 'ID ORTU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 64
    Top = 216
    Width = 85
    Height = 16
    Caption = 'STATUS ORTU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 224
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 224
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object c1: TComboBox
    Left = 224
    Top = 48
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      '')
  end
  object c2: TComboBox
    Left = 224
    Top = 88
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      '')
  end
  object Edit3: TEdit
    Left = 224
    Top = 216
    Width = 161
    Height = 21
    TabOrder = 4
  end
  object b1: TButton
    Left = 56
    Top = 272
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 5
    OnClick = b1Click
  end
  object b2: TButton
    Left = 160
    Top = 272
    Width = 89
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 264
    Top = 272
    Width = 89
    Height = 49
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = b3Click
  end
  object b4: TButton
    Left = 368
    Top = 272
    Width = 89
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = b4Click
  end
  object b5: TButton
    Left = 472
    Top = 272
    Width = 89
    Height = 49
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = b5Click
  end
  object b6: TButton
    Left = 576
    Top = 272
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 10
    OnClick = b6Click
  end
  object dg1: TDBGrid
    Left = 408
    Top = 48
    Width = 545
    Height = 201
    DataSource = ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_sekolahh'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS\Downloads\TugasAkhirVisual2-main\libmysql.dll'
    Left = 72
    Top = 336
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tbl_hubungan')
    Params = <>
    Left = 128
    Top = 336
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 184
    Top = 344
  end
  object zqry2: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tbl_siswa')
    Params = <>
    Left = 136
    Top = 384
  end
  object zqry3: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tbl_ortu')
    Params = <>
    Left = 192
    Top = 384
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.004825162000000000
    ReportOptions.LastChange = 45107.004825162000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 256
    Top = 344
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 185.196970000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA HUBUNGAN')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 41.574830000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 177.637910000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID ORTU')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 294.803340000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS HUBUNGAN')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 438.425480000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KETERANGAN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 582.047620000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status Ortu')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo7: TfrxMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 41.574830000000000000
          Top = 3.779530000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'id_siswa'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_siswa"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 177.637910000000000000
          Top = 3.779530000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'id_ortu'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_ortu"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 294.803340000000000000
          Top = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'status_hub_anak'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status_hub_anak"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 438.425480000000000000
          Top = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'keterangan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."keterangan"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 582.047620000000000000
          Top = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'status_ortu'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status_ortu"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 304
    Top = 352
  end
end
