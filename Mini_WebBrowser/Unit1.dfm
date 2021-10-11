object frmMyBrowser: TfrmMyBrowser
  Left = 219
  Top = 134
  Width = 806
  Height = 629
  Caption = 'Mini Webbrowser 1.3.4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000775500000000000000000000000000055551100000
    0000004444444477000077559911000000000444444444444005555519110000
    007744CCCCCCCC44447755991110000004744CCCCCCCCCC44455559911000000
    7744CCCCCCCCCCCC4455991110000004744444CCCCCC444C7755991100000077
    CCC43777CC770044887911100000047444477777C777664788791100000004C4
    003787447788E67777875400000004C4777777447888EE7777887400000004C7
    888837CC88EE88E660887400000044C8FFF837CC8FEE88EE668F74400000C78F
    FFF837CC8FF8EEEE668F87440000C8FFFFF837CC8FF8EEEE668F87740000C8FF
    FFF837CC8888EE87668FF8740000C8FFFFF837CC7888EE77707888740000C8FF
    FFF837CCC7887774777777770000C78FFFF837CCCC77774477333777000044C8
    FFF837CCCCCCCCCC77333377000004C8FFF8774CCCCCCCCC77733377000004C8
    FFFF8774CCCCCCC778887400000004C78F8FF837CCCCCC7788F8740000000047
    77778877CCCCCC778F8874000000000033077777CCCCCC778F87740000000000
    00777744CCCCCC47787740000000000000774444CCCCCC447744000000000000
    0004744CCCCCCCC47740000000000000000077CCCCCCCCCC7700000000000000
    000004477777744440000000000000000000007777777700000000000000FFFF
    FFC3FFFFFFC3FFC00F00FFC00F00FC000003FC000003F000000FF000000FC000
    003FC000003FCC00003FCC00003FC000003FC000003F0000000F0000000F0000
    000F0000000F0000000F0000000FC000000FC000000FC000003FC000003FF000
    003FF000003FFC0000FFFC0000FFFF0003FFFF0003FFFFC03FFFFFC03FFF}
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 14
  object Splitter1: TSplitter
    Left = 569
    Top = 77
    Height = 481
    Align = alRight
  end
  object Panel1: TPanel
    Left = 0
    Top = 39
    Width = 798
    Height = 38
    Align = alTop
    TabOrder = 0
    DesignSize = (
      798
      38)
    object btnSearch: TSpeedButton
      Left = 749
      Top = 8
      Width = 25
      Height = 22
      Hint = 'Search Google'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9477
        69515353A7918CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF7680736356406E70936D77899FABADFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7973566954459D90
        8E6979C65080B087AFC2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF6D7B5F805546C395A86B67984F80DC72AEEAB7E3FBFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF858E974E4444AE879D665E9B5288
        E65DA5F2A5D2FFFF00FFFF00FFFF00FF928D8E59564E46443963614F775C58BB
        929AA683918E78906F74A1437DC53AA9FF95D2FEFF00FFFF00FFFF00FF8F858B
        5D514F8D8175C3BAA6DBC6B1BCA58BBA947C8D5D599C889F6184AF80C7F97EC9
        FDFF00FFFF00FFFF00FF968C9852444A968680F8E8D7FFF1D7FBF7DBEAF2C3FF
        FFC9ECC7AD907F8CAFD3F1A8CCE4FF00FFFF00FFFF00FFFF00FF6D676875655E
        E4D3CAFFFEFBF9FAFEF6FEE7F5F3D1F8E8B9FFECB9E6C99DDEC6B2FF00FFFF00
        FFFF00FFFF00FFFF00FF524A4AAD9D90F7E6D3FFFFF4F4F1E9F2F6D9FFFAD5FF
        F6C5FFEEBBFFECC0D1BAA4FF00FFFF00FFFF00FFFF00FFFF00FF5B524ECBBAA5
        FFF5D6FDEECEFFFFE8EBEAC4FFFFD6FFF0BDE8CB98FFEEC5CCB69DFF00FFFF00
        FFFF00FFFF00FFFF00FF736B64B1A086FFFFDEF8E3B6FFFFD5FFFFD6FFFFD5FF
        E9B9F2D5A8FFF1CCC8B39DFF00FFFF00FFFF00FFFF00FFFF00FF8A847FA6957B
        FEE6BCFFFFD8EDDCABFCEDBFEEDBAEF0D7AFFFFDD9FFECD2C3B3A2FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF8F806DDDC4A2FDE5BBFCE9BEF0DAB0FDE6C0FF
        EED0FFFAE6DBC8BBD5CAC2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        B09A81DBC3A5F3DFC0FFE8C3FFFFDFFFFBEAF6E0DAD3C3C4FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA8907CCAB7A2CCB28EBEA58BC2
        AA9ED4BFC1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnSearchClick
    end
    object btnGo: TSpeedButton
      Left = 517
      Top = 7
      Width = 41
      Height = 22
      Hint = 'Navigate to a Webpage'
      Anchors = [akTop, akRight]
      Caption = 'GO'
      Flat = True
      Glyph.Data = {
        9E020000424D9E0200000000000036000000280000000E0000000E0000000100
        1800000000006802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFF79B17C2A882A0078000078002A892A79B27CFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFA2C8A600780027A73340D3544DEE6248EC5A34CE
        401BA420007800A2C8A6FFFFFFFFFFFF0000FFFFFFA0C8A50A7F0D51DE6D53E5
        6F36BB4543CC5043CF4E41D14B41E44F33D33C057E06A0C8A5FFFFFF0000FFFF
        FF0078005AE17A5EE97A1A9120ADCEAD228B2337B63E42C54A3EC4453ED84933
        D33C007800FFFFFF000073AD7733AB466EF69457DC691B9120FFFFFFF2F7F280
        B5801A921E3FC1463EC34340E34D1AA31F73AD7700002586275FDD8266EA835C
        E1701D9323FFFFFFFFFFFFFFFFFFC9DEC943984327A32B3FD04933CE3E258627
        00000078007FFDAD69EC8563E87A1F9527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        80B58029AD3145EB57007800000000780085FDB56FF18D6AF083229829FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF80B5802BAE354AED5F00780000002085226CDE93
        78F79A70F78D239A2DFFFFFFFFFFFFFFFFFFC9DEC9318F332DA83349D6593ED2
        502085220000579E5C3EAD548BFDBA73FA90249A2EFFFFFFF2F7F271AD712098
        274CCF5A4BCF5757EE7224A73064A46A0000FFFFFF00780079E7A384FCAE259A
        30ADCEAD258F2949C95957DB6851D6615AE7754DDD69007800FFFFFF0000FFFF
        FF82B28C0D801377E7A27CEEA952C96D64E57F63E77D61E67B69F48E56E07608
        7F0D82B28CFFFFFF0000FFFFFFFFFFFF7EB0890078003DAD5370E69A80FDB07A
        FDA95BDC7E30AB430078007EB088FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFAA
        C6BA559E5D19831C00780000780019831B499950FFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      ParentShowHint = False
      ShowHint = True
      OnClick = btnGoClick
    end
    object Label1: TLabel
      Left = 8
      Top = 11
      Width = 23
      Height = 14
      Caption = 'URL:'
    end
    object Label8: TLabel
      Left = 583
      Top = 11
      Width = 38
      Height = 14
      Anchors = [akTop, akRight]
      Caption = 'Search:'
    end
    object edURL: TEdit
      Left = 40
      Top = 7
      Width = 472
      Height = 22
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Text = 'http://www.google.com'
      OnDblClick = edURLDblClick
      OnKeyPress = edURLKeyPress
    end
    object edSearch: TEdit
      Left = 628
      Top = 7
      Width = 116
      Height = 22
      Anchors = [akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnKeyPress = edSearchKeyPress
    end
  end
  object Panel12: TPanel
    Left = 0
    Top = 0
    Width = 798
    Height = 39
    Align = alTop
    AutoSize = True
    Caption = 'Panel12'
    ParentColor = True
    TabOrder = 1
    object CoolBarMainIcons: TCoolBar
      Left = 1
      Top = 1
      Width = 796
      Height = 37
      AutoSize = True
      BandBorderStyle = bsNone
      BandMaximize = bmNone
      Bands = <
        item
          Break = False
          Control = ToolBar1
          ImageIndex = -1
          MinHeight = 37
          Width = 796
        end>
      EdgeBorders = []
      EdgeInner = esNone
      EdgeOuter = esNone
      FixedSize = True
      FixedOrder = True
      object ToolBar1: TToolBar
        Left = 0
        Top = 0
        Width = 792
        Height = 37
        Cursor = crHandPoint
        Align = alBottom
        AutoSize = True
        ButtonHeight = 37
        ButtonWidth = 52
        EdgeBorders = []
        Flat = True
        Images = ImageListToolBar
        ShowCaptions = True
        TabOrder = 0
        Transparent = True
        Wrapable = False
        object ToolbtnBack: TToolButton
          Left = 0
          Top = 0
          Hint = 'Navigate Back'
          Caption = 'Back'
          Enabled = False
          ImageIndex = 4
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolbtnBackClick
        end
        object ToolBtnForward: TToolButton
          Left = 52
          Top = 0
          Hint = 'Navigate Forward'
          Caption = 'Forward'
          Enabled = False
          ImageIndex = 3
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolBtnForwardClick
        end
        object ToolBtnStop: TToolButton
          Left = 104
          Top = 0
          Hint = 'Stop loading'
          Caption = ' Stop'
          Enabled = False
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolBtnStopClick
        end
        object ToolButton10: TToolButton
          Left = 156
          Top = 0
          Width = 8
          Caption = 'ToolButton10'
          ImageIndex = 10
          Style = tbsSeparator
        end
        object ToolBtnRefresh: TToolButton
          Left = 164
          Top = 0
          Hint = 'Refresh Active Tab'
          Caption = 'Refresh'
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolBtnRefreshClick
        end
        object ToolBtnHome: TToolButton
          Left = 216
          Top = 0
          Caption = 'Home'
          ImageIndex = 1
          OnClick = ToolBtnHomeClick
        end
        object ToolButton11: TToolButton
          Left = 268
          Top = 0
          Width = 8
          Caption = 'ToolButton11'
          ImageIndex = 10
          Style = tbsSeparator
        end
        object ToolBtnSearch: TToolButton
          Left = 276
          Top = 0
          Hint = 'Search...'
          Caption = 'Search'
          ImageIndex = 5
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolBtnSearchClick
        end
        object ToolBtnFavorites: TToolButton
          Left = 328
          Top = 0
          Hint = 'Show Favorites'
          Caption = 'Favorites'
          ImageIndex = 7
          ParentShowHint = False
          ShowHint = True
          OnClick = ToolBtnFavoritesClick
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 558
    Width = 798
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 200
      end
      item
        Width = 50
      end
      item
        Style = psOwnerDraw
        Width = 50
      end
      item
        Width = 50
      end>
    OnDrawPanel = StatusBar1DrawPanel
  end
  object ProgressBar1: TProgressBar
    Left = 18
    Top = 380
    Width = 231
    Height = 17
    TabOrder = 3
  end
  object Panel8: TPanel
    Left = 0
    Top = 77
    Width = 569
    Height = 481
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    object Label9: TLabel
      Left = 136
      Top = 16
      Width = 32
      Height = 14
      Caption = 'Label9'
    end
    object PageControl: TPageControl
      Left = 17
      Top = 0
      Width = 552
      Height = 481
      ActivePage = TabSheet1
      Align = alClient
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      TabOrder = 0
      OnChange = PageControlChange
      OnChanging = PageControlChanging
      OnMouseDown = PageControlMouseDown
      object TabSheet1: TTabSheet
        Caption = 'WebBrowser'
        object WebBrowser1: TWebBrowser
          Left = 0
          Top = 0
          Width = 544
          Height = 452
          Align = alClient
          TabOrder = 0
          OnStatusTextChange = WebBrowser1StatusTextChange
          OnProgressChange = WebBrowser1ProgressChange
          OnCommandStateChange = WebBrowser1CommandStateChange
          OnDownloadBegin = WebBrowser1DownloadBegin
          OnDownloadComplete = WebBrowser1DownloadComplete
          OnTitleChange = WebBrowser1TitleChange
          OnBeforeNavigate2 = WebBrowser1BeforeNavigate2
          OnNewWindow2 = WebBrowser1NewWindow2
          OnNavigateComplete2 = WebBrowser1NavigateComplete2
          OnDocumentComplete = WebBrowser1DocumentComplete
          ControlData = {
            4C000000FB2C00005F2500000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E12620A000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
      object TabSheet7: TTabSheet
        Tag = 2
        Caption = 'Document Info'
        ImageIndex = 7
        object PageControlInfos: TPageControl
          Left = 0
          Top = 0
          Width = 544
          Height = 452
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          TabPosition = tpBottom
          OnChange = PageControlInfosChange
          object TabSheet2: TTabSheet
            Caption = 'Source'
            ImageIndex = 1
            object SourceEdit: TMemo
              Left = 0
              Top = 0
              Width = 496
              Height = 423
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 0
              WordWrap = False
            end
          end
          object TabSheet11: TTabSheet
            Caption = 'Plain Text'
            ImageIndex = 6
            object PlainTextEdit: TMemo
              Left = 0
              Top = 0
              Width = 496
              Height = 423
              Align = alClient
              TabOrder = 0
            end
          end
          object TabSheet3: TTabSheet
            Caption = 'Links'
            ImageIndex = 2
            object LbLinks: TListBox
              Left = 0
              Top = 0
              Width = 536
              Height = 424
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ItemHeight = 14
              ParentFont = False
              TabOrder = 0
            end
          end
          object TabSheet4: TTabSheet
            Caption = 'Frames'
            ImageIndex = 3
            object LbFrames: TListBox
              Left = 0
              Top = 0
              Width = 536
              Height = 424
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ItemHeight = 14
              ParentFont = False
              TabOrder = 0
            end
          end
          object TabSheet5: TTabSheet
            Caption = 'Images'
            ImageIndex = 4
            object lbImages: TListBox
              Left = 0
              Top = 0
              Width = 536
              Height = 424
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ItemHeight = 14
              ParentFont = False
              TabOrder = 0
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'Fields'
            ImageIndex = 5
            object LbFields: TListBox
              Left = 0
              Top = 0
              Width = 536
              Height = 424
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ItemHeight = 14
              ParentFont = False
              TabOrder = 0
            end
          end
          object TabObjectView: TTabSheet
            Caption = 'Object View'
            ImageIndex = 6
            object TreeView1: TTreeView
              Left = 0
              Top = 0
              Width = 536
              Height = 425
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              Images = ImageListObjectView
              Indent = 19
              ParentFont = False
              TabOrder = 0
            end
          end
        end
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 17
      Height = 481
      Align = alLeft
      AutoSize = True
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 1
      DesignSize = (
        17
        481)
      object SpeedButtonScrollBottom: TSpeedButton
        Left = 0
        Top = 447
        Width = 17
        Height = 20
        Hint = 'Scroll To Bottom'
        AllowAllUp = True
        Anchors = [akLeft, akBottom]
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Glyph.Data = {
          F6000000424DF60000000000000036000000280000000A000000060000000100
          180000000000C000000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF996600FF00FFFF00FFFF00FFFF00FF0000FF00FFFF00FF
          FF00FFFF00FF996600996600996600FF00FFFF00FFFF00FF0000FF00FFFF00FF
          FF00FF996600996600996600996600996600FF00FFFF00FF0000FF00FFFF00FF
          996600996600996600996600996600996600996600FF00FF0000FF00FF996600
          9966009966009966009966009966009966009966009966000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000}
        Layout = blGlyphTop
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 1
        OnClick = SpeedButtonScrollBottomClick
      end
      object SpeedButtonScrollTop: TSpeedButton
        Left = 0
        Top = 14
        Width = 17
        Height = 20
        Hint = 'Scroll To Top'
        AllowAllUp = True
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Glyph.Data = {
          F6000000424DF60000000000000036000000280000000A000000060000000100
          180000000000C000000000000000000000000000000000000000FF00FF996600
          9966009966009966009966009966009966009966009966000000FF00FFFF00FF
          996600996600996600996600996600996600996600FF00FF0000FF00FFFF00FF
          FF00FF996600996600996600996600996600FF00FFFF00FF0000FF00FFFF00FF
          FF00FFFF00FF996600996600996600FF00FFFF00FFFF00FF0000FF00FFFF00FF
          FF00FFFF00FFFF00FF996600FF00FFFF00FFFF00FFFF00FF0000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000}
        Layout = blGlyphTop
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 1
        OnClick = SpeedButtonScrollTopClick
      end
    end
  end
  object PageControl1: TPageControl
    Left = 572
    Top = 77
    Width = 226
    Height = 481
    ActivePage = TabSheet8
    Align = alRight
    TabOrder = 5
    object TabSheet8: TTabSheet
      Caption = 'Extras'
      object Panel2: TPanel
        Left = 1
        Top = 0
        Width = 217
        Height = 452
        Align = alRight
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 0
          Top = 0
          Width = 217
          Height = 63
          Align = alTop
          Caption = 'Search && Highlight'
          TabOrder = 0
          DesignSize = (
            217
            63)
          object btnSearchAndHighlight: TSpeedButton
            Left = 176
            Top = 24
            Width = 25
            Height = 22
            Hint = 'Perform Search & Highlight'
            Anchors = [akTop, akRight]
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              1800000000000003000000000000000000000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9477
              69515353A7918CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FF7680736356406E70936D77899FABADFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7973566954459D90
              8E6979C65080B087AFC2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FF6D7B5F805546C395A86B67984F80DC72AEEAB7E3FBFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF858E974E4444AE879D665E9B5288
              E65DA5F2A5D2FFFF00FFFF00FFFF00FF928D8E59564E46443963614F775C58BB
              929AA683918E78906F74A1437DC53AA9FF95D2FEFF00FFFF00FFFF00FF8F858B
              5D514F8D8175C3BAA6DBC6B1BCA58BBA947C8D5D599C889F6184AF80C7F97EC9
              FDFF00FFFF00FFFF00FF968C9852444A968680F8E8D7FFF1D7FBF7DBEAF2C3FF
              FFC9ECC7AD907F8CAFD3F1A8CCE4FF00FFFF00FFFF00FFFF00FF6D676875655E
              E4D3CAFFFEFBF9FAFEF6FEE7F5F3D1F8E8B9FFECB9E6C99DDEC6B2FF00FFFF00
              FFFF00FFFF00FFFF00FF524A4AAD9D90F7E6D3FFFFF4F4F1E9F2F6D9FFFAD5FF
              F6C5FFEEBBFFECC0D1BAA4FF00FFFF00FFFF00FFFF00FFFF00FF5B524ECBBAA5
              FFF5D6FDEECEFFFFE8EBEAC4FFFFD6FFF0BDE8CB98FFEEC5CCB69DFF00FFFF00
              FFFF00FFFF00FFFF00FF736B64B1A086FFFFDEF8E3B6FFFFD5FFFFD6FFFFD5FF
              E9B9F2D5A8FFF1CCC8B39DFF00FFFF00FFFF00FFFF00FFFF00FF8A847FA6957B
              FEE6BCFFFFD8EDDCABFCEDBFEEDBAEF0D7AFFFFDD9FFECD2C3B3A2FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FF8F806DDDC4A2FDE5BBFCE9BEF0DAB0FDE6C0FF
              EED0FFFAE6DBC8BBD5CAC2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              B09A81DBC3A5F3DFC0FFE8C3FFFFDFFFFBEAF6E0DAD3C3C4FF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA8907CCAB7A2CCB28EBEA58BC2
              AA9ED4BFC1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentShowHint = False
            ShowHint = True
            OnClick = btnSearchAndHighlightClick
          end
          object edSearchAndHighlight: TEdit
            Left = 8
            Top = 24
            Width = 145
            Height = 22
            Hint = 'Search && Highlight Text in Webbrowser'
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            OnKeyPress = edSearchAndHighlightKeyPress
          end
        end
        object PnlElementInfo1: TPanel
          Left = 0
          Top = 86
          Width = 217
          Height = 205
          Align = alTop
          TabOrder = 1
          Visible = False
          DesignSize = (
            217
            205)
          object PnlElementInfo: TPanel
            Left = 7
            Top = 3
            Width = 202
            Height = 174
            BevelOuter = bvNone
            Caption = 'PnlElementInfo'
            TabOrder = 0
            DesignSize = (
              202
              174)
            object PnlHandle: TPanel
              Left = 2
              Top = 2
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 0
              DesignSize = (
                202
                25)
              object Label3: TLabel
                Left = 5
                Top = 5
                Width = 38
                Height = 12
                Caption = 'tagName'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementTag: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object Panel11: TPanel
              Left = 2
              Top = 29
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 1
              DesignSize = (
                202
                25)
              object Label4: TLabel
                Left = 5
                Top = 5
                Width = 7
                Height = 12
                Caption = 'id'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementId: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object Panel5: TPanel
              Left = 2
              Top = 56
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 2
              DesignSize = (
                202
                25)
              object Label5: TLabel
                Left = 5
                Top = 5
                Width = 44
                Height = 12
                Caption = 'innerHTML'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementinnerHTML: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object Panel7: TPanel
              Left = 2
              Top = 83
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 3
              DesignSize = (
                202
                25)
              object Label7: TLabel
                Left = 5
                Top = 5
                Width = 47
                Height = 12
                Caption = 'className'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementclassName: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object Panel10: TPanel
              Left = 2
              Top = 110
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 4
              DesignSize = (
                202
                25)
              object Label6: TLabel
                Left = 5
                Top = 5
                Width = 38
                Height = 12
                Caption = 'innerText'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementinnerText: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object Panel3: TPanel
              Left = 1
              Top = 137
              Width = 202
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvLowered
              TabOrder = 5
              DesignSize = (
                202
                25)
              object Label2: TLabel
                Left = 5
                Top = 5
                Width = 20
                Height = 12
                Caption = 'href:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -9
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
              end
              object edElementhref: TEdit
                Left = 56
                Top = 3
                Width = 141
                Height = 19
                Anchors = [akLeft, akTop, akRight]
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
          end
          object Panel13: TPanel
            Left = 8
            Top = 167
            Width = 202
            Height = 25
            Anchors = [akLeft, akTop, akRight]
            BevelOuter = bvLowered
            TabOrder = 1
            DesignSize = (
              202
              25)
            object Label10: TLabel
              Left = 5
              Top = 5
              Width = 16
              Height = 12
              Caption = 'N/A'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
            end
            object edElementSrc: TEdit
              Left = 56
              Top = 3
              Width = 141
              Height = 19
              Anchors = [akLeft, akTop, akRight]
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
            end
          end
        end
        object lvEventLog: TListBox
          Left = 0
          Top = 315
          Width = 217
          Height = 137
          Align = alClient
          ItemHeight = 14
          TabOrder = 2
        end
        object Panel9: TPanel
          Left = 0
          Top = 291
          Width = 217
          Height = 24
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Event log'
          TabOrder = 3
        end
        object Panel4: TPanel
          Left = 0
          Top = 63
          Width = 217
          Height = 23
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object chkShowElementInfo: TCheckBox
            Left = 8
            Top = 6
            Width = 201
            Height = 17
            Caption = 'Show Element under Mouse Cursor:'
            TabOrder = 0
            OnClick = chkShowElementInfoClick
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Design'
      ImageIndex = 1
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 218
        Height = 127
        Align = alTop
        Caption = 'Design Options'
        TabOrder = 0
        object chkLiveResize: TCheckBox
          Left = 16
          Top = 24
          Width = 97
          Height = 17
          Hint = 
            'Causes the MSHTML Editor to update an element'#39's appearance conti' +
            'nuously during a resizing or moving operation, rather than updat' +
            'ing only at the completion of the move or resize.'
          Caption = 'Live Resize'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object chkMultipleSelection: TCheckBox
          Left = 16
          Top = 48
          Width = 113
          Height = 17
          Hint = 
            'Allows for the selection of more than one site selectable elemen' +
            't at a time when the user holds down the SHIFT or CTRL keys'
          Caption = 'Multiple Selection'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Options'
      ImageIndex = 2
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 218
        Height = 225
        Align = alTop
        Caption = 'Options'
        TabOrder = 0
        object chk3DBorderStyle: TCheckBox
          Left = 15
          Top = 24
          Width = 69
          Height = 17
          Caption = 'no border'
          TabOrder = 0
          OnClick = chk3DBorderStyleClick
        end
        object chkNoScrollBars: TCheckBox
          Left = 15
          Top = 48
          Width = 98
          Height = 17
          Caption = 'no scrollbars'
          TabOrder = 1
          OnClick = chkNoScrollBarsClick
        end
        object chkDisablePopupMenu: TCheckBox
          Left = 15
          Top = 72
          Width = 98
          Height = 17
          Caption = 'no popup menu'
          TabOrder = 2
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 65
    Top = 143
    object File1: TMenuItem
      Caption = '&File'
      OnClick = File1Click
      object NewTabBlank: TMenuItem
        Caption = '&New Tab'
        OnClick = NewTabBlankClick
      end
      object Open1: TMenuItem
        Caption = '&Open...'
        OnClick = Open1Click
      end
      object SaveAs1: TMenuItem
        Caption = '&Save As...'
        OnClick = SaveAs1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = '&Print...'
        OnClick = Print1Click
      end
      object PrintPreview1: TMenuItem
        Caption = 'Print Previe&w'
        OnClick = PrintPreview1Click
      end
      object PageSetup1: TMenuItem
        Caption = 'Page &Setup'
        OnClick = PageSetup1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Properties1: TMenuItem
        Caption = 'P&roperties'
        OnClick = Properties1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object OfflineMode1: TMenuItem
        Caption = 'O&ffline Mode'
        OnClick = OfflineMode1Click
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object Edit2: TMenuItem
      Caption = '&Edit'
      OnClick = Edit2Click
      object Cut1: TMenuItem
        Caption = '&Cut'
        OnClick = Cut1Click
      end
      object Copy1: TMenuItem
        Caption = 'Cop&y'
        OnClick = Copy1Click
      end
      object Paste1: TMenuItem
        Caption = '&Paste'
        OnClick = Paste1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object SelectAll1: TMenuItem
        Caption = 'Select &All'
        OnClick = SelectAll1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Search1: TMenuItem
        Caption = '&Search (Current Page)...'
        OnClick = Search1Click
      end
    end
    object View1: TMenuItem
      Caption = '&View'
      OnClick = View1Click
      object ViewSource1: TMenuItem
        Caption = '&Source Code'
        OnClick = ViewSource1Click
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object CharacterSet1: TMenuItem
        Caption = 'Encoding'
        object CharSetAutomatic: TMenuItem
          Caption = 'Automatic'
          Checked = True
          GroupIndex = 1
          Hint = '_autodetect_all'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object N23: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object CentralEuropeanISO1: TMenuItem
          Caption = 'Central European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-2'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object WesternEuropeanISO1: TMenuItem
          Caption = 'Western European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-1'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object UnicodeUTF81: TMenuItem
          Caption = 'Unicode (UTF-8)'
          GroupIndex = 1
          Hint = 'utf-8'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object N6: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object ArabicWindows1: TMenuItem
          Caption = 'Arabic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1256'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object BalticWindows1: TMenuItem
          Caption = 'Baltic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1257'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object ChineseSimplifiedGB2312: TMenuItem
          Caption = 'Chinese Simplified (GB2312)'
          GroupIndex = 1
          Hint = 'gb2312'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object ChineseTraditionalBIG51: TMenuItem
          Caption = 'Chinese Traditional (Big5)'
          GroupIndex = 1
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object GreekWindows1: TMenuItem
          Caption = 'Greek (Windows)'
          GroupIndex = 1
          Hint = 'windows-1253'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object Korean1: TMenuItem
          Caption = 'Korean (ISO)'
          GroupIndex = 1
          Hint = 'iso-2022-kr'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object haiWindows1: TMenuItem
          Caption = 'Thai (Windows)'
          GroupIndex = 1
          Hint = 'windows-874'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
        object urkishWindows1: TMenuItem
          Caption = 'Turkish (Windows)'
          GroupIndex = 1
          Hint = 'windows-1254'
          RadioItem = True
          OnClick = urkishWindows1Click
        end
      end
      object Zoom1: TMenuItem
        Caption = 'Text Size'
        OnClick = Zoom1Click
        object Largest1: TMenuItem
          Tag = 4
          Caption = 'Largest'
          OnClick = Smallest1Click
        end
        object Large1: TMenuItem
          Tag = 3
          Caption = 'Large'
          OnClick = Smallest1Click
        end
        object Medium1: TMenuItem
          Tag = 2
          Caption = 'Medium'
          OnClick = Smallest1Click
        end
        object Small1: TMenuItem
          Tag = 1
          Caption = 'Small'
          OnClick = Smallest1Click
        end
        object Smallest1: TMenuItem
          Caption = 'Smallest'
          OnClick = Smallest1Click
        end
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object DesignMode1: TMenuItem
        Caption = '&Design Mode (beta)'
        OnClick = DesignMode1Click
      end
    end
    object Extras1: TMenuItem
      Caption = '&Extras'
      OnClick = Extras1Click
      object AddHTML1: TMenuItem
        Caption = '&Add HTML...'
        OnClick = AddHTML1Click
      end
      object Cookie1: TMenuItem
        Caption = 'Cookies'
        OnClick = Cookie1Click
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object InternetOptions1: TMenuItem
        Caption = 'Internet &Options...'
        OnClick = InternetOptions1Click
      end
    end
    object N9: TMenuItem
      Caption = '?'
      OnClick = N9Click
    end
  end
  object ImageListToolBar: TImageList
    Left = 192
    Top = 143
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031AD52000063080000630800086B080000630800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002194
      BD00087BAD000000000000000000000000000000000000000000000000000884
      B5001084B5000000000000000000000000000000000000000000000000000000
      00000063080000941000108C310000941000108C310000941000086B18000063
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005A5A5A0052525200A5A5A50000000000000000000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      80000000800000008000000000000000000000000000000000001884AD0073D6
      EF004AC6E700087BAD0000000000000000000000000000000000219CC6009CE7
      F70018A5CE001884AD0000000000000000000000000000000000000000000063
      080000941000108C310000B51000108C310021A54200108C310008BD1800108C
      3100009410000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A008C8C8C007B7B7B0000000000000000000000FF00000080000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000800000000000000000000000000000000000000000000000000042AD
      CE007BF7FF0052C6E700087BAD00000000000000000031A5CE00B5F7FF005ADE
      FF0042ADCE0000000000000000000000000000000000000000000063080031C6
      4200086B180000941000108C3100009410000094100000941000108C310000B5
      1000086B18000094100000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000393939009494
      9400CECECE009C9C9C00B5B5B5000000000000000000808080000000FF000000
      00000000000000000000000000000000000000000000000080000000FF000000
      0000000000000000000000000000000000000000000000000000000000001884
      AD0063DEF7006BEFFF0063D6EF001084B50039ADCE00C6F7FF006BEFFF0063DE
      F7000073A5000000000000000000000000000000000031AD520031C6420021A5
      4A0031C642000094100052CE7B00FFFFFF00FFFFFF0021C6630000941000108C
      310000B51000108C31007BD69C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000292929005A5A5A00C6C6
      C600C6C6C600A5A5A500000000000000000000000000808080000000FF000000
      800000000000000000000000000000000000000080000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001884AD0052E7FF0073E7FF0073DEF700B5F7FF009CF7FF005AE7FF001884
      AD0000000000000000000000000000000000000000000094100031CE6B0031C6
      4200086B180052CE7B00DEF7EF00FFFFFF006BD6940000B51000108C31000094
      1000108C310000941000009410007BD69C000000000000000000000000000000
      00000000000000000000000000000000000000000000393939008C8C8C009494
      9400ADADAD0000000000000000000000000000000000000000000000FF000000
      FF00000000000000000000000000000080000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001884AD004ADEFF0073E7FF008CEFFF009CF7FF001884AD000000
      000000000000000000000000000000000000108C1800108C310031CE6B00108C
      310052CE7B00DEF7EF00FFFFFF006BD69400009410000094100000941000108C
      310000941000108C310000941000006308000000000000000000000000000000
      0000000000000000000000000000000000006B6B6B004A4A4A006B6B6B00A5A5
      A500000000000000000000000000000000000000000000000000808080000000
      FF000000FF0000000000000080000000FF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000087B
      AD001884AD0021D6FF0029D6FF004ADEFF0073E7FF0094F7FF007BDEEF001884
      AD001884AD00000000000000000000000000086B180031C6420031CE6B0031CE
      6B00FFFFFF00FFFFFF00FFFFFF00C6EFD6009CE7BD00C6EFD600C6EFD600C6EF
      D600C6EFD60031C64200108C3100006308000000000094949400524A39009C94
      8400B5ADA500A5948400846B5A001818180052524A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000073A5002994BD0073D6
      EF0063E7FF0031DEFF0018D6FF0031DEFF005ADEFF0073E7FF009CF7FF008CEF
      FF0042BDDE0042BDDE000073A50000000000108C180031CE6B0031CE6B00DEF7
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF006BD6940000B5100000630800000000004A42390094846B00FFFF
      EF00FFF7E700FFF7DE00FFE7D6004A4239006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      80000000FF000000FF000000FF00000000000000000000000000000000000000
      000000000000000000000000000000000000218CB50084CEDE00DEFFFF00CEFF
      FF0094F7FF006BEFFF0031DEFF0018D6FF0031DEFF005AE7FF007BF7FF00A5FF
      FF00A5FFFF0063DEF70084CEDE000073A50021A542005AD684006BD6940031C6
      42009CE7BD00FFFFFF00FFFFFF00ADEFCE006BD6940052CE7B006BD6940052CE
      7B0063CE840031C64200108C31000094100094949C00EFDECE00FFEFE700EFBD
      8C00EFBD9C00EFC69400DEBD9400FFEFD6007B6B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000FF000000FF000000FF00000080000000000000000000000000000000
      0000000000000000000000000000000000000073A5000073A5000073A5000073
      A5000073A5000073A50073D6EF0029D6FF0018D6FF0029BDE7000073A5000073
      A5000073A5000073A5000073A5000073A5000000000021C66300A5E7AD0031CE
      6B0031CE6B009CE7BD00FFFFFF00DEF7EF0052CE7B00108C310031C64200108C
      310021A54200108C31000094100000000000A59C8C00FFE7CE00FFE7D600EFBD
      8C00EFBD9400EFBD8C00E7C69C00FFFFDE009C8C730000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF00808080000000FF000000FF000000800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A50063E7FF0029D6FF00088CBD00000000000000
      000000000000000000000000000000000000000000007BD69C00ADEFCE00A5E7
      AD0021A54A0031CE6B009CE7BD00FFFFFF00FFFFFF0031CE6B0021A54A0031C6
      4200108C310010C6310031AD520000000000A59C8C00FFDEBD00FFDEC600F7D6
      BD00F7D6B500F7D6BD00FFDEC600FFEFCE00B5A5940000000000000000000000
      00000000000000000000000000000000000000008000000080000000FF000000
      FF000000000000000000000000000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A5008CEFFF004ADEFF001084B500000000000000
      000000000000000000000000000000000000000000000000000052CE7B00DEF7
      EF00A5E7AD0031CE6B0031C642006BD69400ADEFCE0021C6630031C6420021A5
      4A0031C64200108C31000000000000000000A59C8C00F7D6B500FFD6B500FFEF
      D600FFF7DE00FFE7CE00F7D6BD00FFF7C600A5947B0000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00808080000000
      000000000000000000000000000000000000808080000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A500ADF7FF005ACEEF00087BAD00000000000000
      00000000000000000000000000000000000000000000000000000000000073DE
      9C00FFFFFF00A5E7AD006BD6940052CE7B0031CE6B0031CE6B0042CE7B0031CE
      6B00108C310000000000000000000000000000000000B5AD9C00F7CEA500F7FF
      FF00F7FFFF00FFF7EF00FFDEC600ADA58C009C9C9C0000000000000000000000
      0000000000000000000000000000000000008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      80000000FF000000FF0000008000000000000000000000000000000000000000
      000000000000000000000073A500BDF7FF005AB5D6000073A500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000031C64200ADEFCE00C6EFD600C6EFD600C6EFD6009CE7BD005AD6840000B5
      100000000000000000000000000000000000000000009CA5A500BDB59400FFEF
      D600FFFFE700FFE7BD00EFD6A5009C9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A500CEEFF70063B5D6000073A500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007BD69C0031CE6B0031CE6B0031AD520031C64200000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      A500B5B5A500B5B5A500B5B5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000298CBD001884AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006868640017181200020000000300010005010600706C70000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000986050009860500098605000986050000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F4850008F48
      50008F4850008F4850008F4850008F4850008F4850008F4850008F4850008F48
      50008F4850008F4850008F485000000000000000000000000000000000000000
      0000000000000000000031C6420031AD520031CE6B0031CE6B007BD69C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000171A1800222222002D2C32001E1D2100000000000000
      0000000000000000000000000000000000000000000000000000000000009860
      5000D48F6000EAB67B00E0B68F00D4A173009860500098605000986050009860
      50000000000000000000000000000000000000000000000000008F485000FFEA
      B600B6C07B00CAC07B00EAC08400E0C07B00EAB66A00EAAB6A00EAAB6000EAAB
      6A00EAAB6A00EAB66A008F485000000000000000000000000000000000000000
      000000B510005AD684009CE7BD00C6EFD600C6EFD600C6EFD600ADEFCE0031C6
      4200000000000000000000000000000000000000000000000000000000001313
      150046434B00A3A3AC00D6D9E600F0EFFF00E8E7FE00D5D3E9009A9DA7004044
      450014141400000000000000000000000000000000000000000098605000D4A1
      7300EAA16000EAB68400EACAA100EAC08F00B684580060313100733838009860
      50009860500098605000000000000000000000000000000000008F485000FFEA
      C00084AB58001684110050983100117B0600117B0600408F2300C0A15800EAAB
      6000EAAB6000EAB66A008F48500000000000000000000000000000000000108C
      310031CE6B0042CE7B0031CE6B0031CE6B0052CE7B006BD69400A5E7AD00FFFF
      FF0073DE9C000000000000000000000000000000000000000000131316000000
      0300E8E3EA00B4B2C5005C5981003F386800494273005D598300AEAFC900DADF
      EB00000000001213120000000000000000000000000098605000E0AB7B00EAB6
      7300EAA16000EAB68F00F4E0C000F4CA9800B6846A006031310060313100C08F
      6000EAAB7300CA8F6A00986050000000000000000000000000008F484000FFEA
      D400ABC0840006730300006A0000006A0000006A0000006A0000167B0B00D4AB
      6000EAAB6000EAB66A008F485000000000000000000000000000108C310031C6
      420021A54A0031C6420021C66300ADEFCE006BD6940031C6420031CE6B00A5E7
      AD00DEF7EF0052CE7B00000000000000000000000000000000004E4E4900DEE1
      EA000C1353003B42AE004048C1003B43C200363AC8003833BF002E2797000A06
      5100E1E0EB004B494D00000000000000000098605000F4C08400F4CA7B00EAB6
      7300EAA16000F4C09800FFEAD400FFE0B600C08F73006031310060313100C08F
      6000EAAB7300D4A16A00986050000000000000000000000000008F484000FFF4
      E000ABC084000B7B0600006A00000B7B060098AB580058983100006A00005898
      3100EAAB6A00EAB66A008F485000000000000000000031AD520010C63100108C
      310031C6420021A54A0031CE6B00FFFFFF00FFFFFF009CE7BD0031CE6B0021A5
      4A00A5E7AD00ADEFCE007BD69C00000000005B58590000000000A1A4A300AFB2
      C8004C57A300535FCE004956D0003E4CCE00373FD3003B3AD4003A34B9002C28
      8E00B1AAC9009D99A600050300005F5A5C0098605000F4CA8400F4CA7B00F4B6
      7300F4A15800F4C09800FFF4EA00FFEAD400C0988400582A2A0060313100C08F
      6000EAAB7300D4A16A00986050000000000000000000000000008F585000FFF4
      EA00ABCA8F0003730300006A0000006A00006AA14000EAC08F008FA150005098
      3100EAB67300EAB66A008F485000000000000000000000941000108C310021A5
      4200108C310031C64200108C310052CE7B00DEF7EF00FFFFFF009CE7BD0031CE
      6B0031CE6B00A5E7AD0021C6630000000000151515001C1E1B00CED2DA00545B
      7C006776CD005768D8005367E100475CDF003C48E3003B3FE5003C3AD4003836
      B8005E558700DCD8EB001B1B19000F0D050098605000F4CA8400FFCA7B00E0AB
      7B00A18F7B00F4C09800FFFFF400FFF4EA00D4B6A1007B4840006A383100C08F
      6A00EAAB7300D4A16A00986050000000000000000000000000008F585000FFFF
      FF00E0E0CA008FC07B0084B66A007BAB580084AB5800EACA9800EAC08F0084B6
      6000EAB67B00EAB673008F4850000000000000941000108C310031C6420063CE
      840052CE7B006BD6940052CE7B006BD69400ADEFCE00FFFFFF00FFFFFF009CE7
      BD0031C642006BD694005AD6840021A542000202020022232500EAEDFB00424C
      6F00798CE100677FE500607AE9005971EE004759F0003D45EC003B3BDE003939
      C70052478200F4F4FF00202322001011050098605000FFCA7B00CAC08F00388F
      E000116AF4006A98D400FFFFEA00FFF4EA00FFF4E000F4E0C000E0B68F00E0B6
      8400E0AB7B00D4A16A0098605000000000000000000000000000AB6A5000FFFF
      FF008FD48F00FFEAE000F4EACA0084B66A007BAB58007BAB580084AB5800EAC0
      8F00EAC08400F4C07B008F485000000000000063080000B510006BD69400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEF7EF0031CE6B0031CE6B00108C18000000000022242500EEF2FC00535C
      78008FA5E600869FF000829CF3007290F3005A6FEF004A55EB004246DA003E3F
      C5003F3E7000E9EDFE0024292400000000009860500084B6B6002AA1FF001C98
      FF001C84FF000B6AFF006AABF400FFFFEA00FFF4EA00FFEAD400F4E0C000EACA
      A100EAB68400D4A173008F606000000000000000000000000000AB6A5000FFFF
      FF0058B6580098CA8F00FFEAE0006AB65800006A0000006A000003730300EACA
      9800EAC08F00F4CA8F008F4850000000000000630800108C310031C64200C6EF
      D600C6EFD600C6EFD600C6EFD6009CE7BD00C6EFD600FFFFFF00FFFFFF00FFFF
      FF0031CE6B0031CE6B0031C64200086B180013171C00191A1C00CFD2D900686E
      8000B3C5F500A9C1FC009EBAFC0081A0ED00647CE5005866E5004E53D6004547
      BE0053587B00C9D0DF00161A1A00151213002A84F4002A8FFF002A98FF002AA1
      FF00238FFF00167BFF000B6AFF0073B6F400FFFFEA00FFF4EA00FFEAD400FFE0
      B600D4B6A1007B737B0084606A00000000000000000000000000CA7B5000FFFF
      FF006AC06A00006A000060B6580098CA8F000B7B0B00006A000006730300F4CA
      A100F4CA9800EAC08F008F485000000000000063080000941000108C31000094
      1000108C31000094100000941000009410006BD69400FFFFFF00DEF7EF0052CE
      7B00108C310031CE6B00108C3100108C18006C6F7300000000009FA1A500A7AB
      B200BAC9E200CEE5FF00ABC3FC0087A4EA00677EDF005A68DB005B63D4003E41
      A700B0B2C3009DA2AD000000000072717600000000002A84FF002A8FFF002A98
      FF002AA1FF00238FFF00167BFF000B6AFF0073B6F400FFFFEA00FFFFEA00CACA
      CA005860980060587B0000000000000000000000000000000000CA7B5000FFFF
      FF00F4F4EA00168F1600006A0000006A0000006A0000006A000006730300FFEA
      C000D4C0A100A1987B008F485000000000007BD69C000094100000941000108C
      310000941000108C310000B510006BD69400FFFFFF00DEF7EF0052CE7B00086B
      180031C6420031CE6B0000941000000000000000000000000000373B3E00DFE6
      EA0049505800B6C6E100B2C4F5008FA3EA007385DC006473CE004C57A5000D13
      5400E9E4E80044404700000000000000000000000000000000002A84F4002A8F
      FF002A98FF002A98FF00238FFF00167BFF000B6AFF007BB6FF00A1C0E0003150
      AB0038508F000000000000000000000000000000000000000000D4845800FFFF
      FF00FFFFFF00D4F4D40048AB4800118411001184110058AB5000168411007B50
      38008F5040008F5040008F48500000000000000000007BD69C00108C310000B5
      1000108C31000094100021C66300FFFFFF00FFFFFF0052CE7B000094100031C6
      420021A54A0031C6420031AD52000000000000000000000000000A0B0D000104
      0900DFE5EB00A8ACAF00606971004753660045516B0057627900A5ADBA00DDE4
      E500000002001211140000000000000000000000000000000000000000002A8F
      FF002A98FF002AA1FF002A98FF001C84FF00167BFF000B6AFF001C50E0001C48
      B600000000000000000000000000000000000000000000000000D4845800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00D4F4D400D4F4D400FFFFF40098A17B007350
      3800E0843800E0731C00A150310000000000000000000000000000941000086B
      180000B51000108C3100009410000094100000941000108C310000941000086B
      180031C642000063080000000000000000000000000000000000000000001011
      13003F434700A3A6AB00D8DCE200F0F3F800E8ECF900CFD2DB00AAADAE005253
      4D0019191B000000000000000000000000000000000000000000000000000000
      00002A8FFF002A98FF002AA1FF002398FF00237BF4000B1CA1002338D4000000
      0000000000000000000000000000000000000000000000000000E0986000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D4B6B6008F50
      4000FFA14000AB60400000000000000000000000000000000000000000000094
      1000108C310008BD1800108C310021A54200108C310000B51000108C31000094
      1000006308000000000000000000000000000000000000000000000000000000
      000000000000000000001A18230025242C0022222A0018171A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002A8FFF002A98FF0000000000000000000B067B002331D4000000
      0000000000000000000000000000000000000000000000000000E0986000F4F4
      EA00F4F4EA00F4F4EA00F4F4EA00F4F4EA00F4F4EA00F4F4EA00D4B6B6008F50
      4000AB6A50000000000000000000000000000000000000000000000000000000
      000000630800086B180000941000108C310000941000108C3100009410000063
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000006B6F72001E222600000000000000000021212100656363000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B0B84002331D4000000
      0000000000000000000000000000000000000000000000000000E0986000CA7B
      5000CA7B5000CA7B5000CA7B5000CA7B5000CA7B5000CA7B5000CA7B50008F50
      4000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000630800086B0800006308000063080031AD52000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F83FFFFFFFFFE7E7F00FFFF19FE3C3C3
      E007FFE19FC7E187C003FFC18F8FE0078001FF838F1FF00F8000FF87C63FF81F
      0000FF0FC07FE0070000807FE0FF80010000807FE1FF00000000007FE0FF0000
      8001007FC07FFC3F8001007F0E1FFC3FC003007F1F07FC3FE007807F7FC1FC3F
      F00F80FFFFFFFC3FF83FE1FFFFFFFE7FF81FF0FFC001FC1FF00FE00FC001F00F
      E007C003C001E007C0038001C001C00380010001C001800100000001C0018001
      00000001C001000000000001C001000000000001C001000000000001C0010000
      00008003C00100018001C007C0018001C003E00FC001C003E007F01FC003E007
      F00FF99FC007F00FF81FFF9FC00FFC1F00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'HTML File (*.htm, *.html)|*.htm; *.html|MS Word Document (*.doc)' +
      '|*.doc|MS Excel (*.xls)|*.xls|MS Powerpoint (*.ppt)|*.ppt'
    Left = 129
    Top = 143
  end
  object ImageListObjectView: TImageList
    Left = 223
    Top = 143
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9C9C00FFDEDE00F7E7
      EF00EFEFEF00EFEFEF00EFEFEF00F7EFEF00F7EFEF00F7E7EF00F7E7EF00EFD6
      DE00EFC6CE00CEADB500F7EFF700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000084848400000000000000
      000000000000000000000000000000000000E7BDC600B5949400D6BDC600C6B5
      B500B59CA500AD949C00A58C9400AD949400BD9CA500B59CA500BDADB500CEBD
      BD00C69CA500BD9CA500F7EFF700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000848484000000
      000000000000000000000000000000000000EFD6D600CEBDC600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EFD6DE00D6BDC600FFFFFF00FFF7FF000000000000000000FFFFFF00FFFF
      FF00F7F7F700EFEFEF00FFFFFF00F7F7F700FFFFFF00EFEFEF00FFFFFF00FFFF
      FF00FFFFFF00F7F7FF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEE700C6ADB500E7FFFF00F7FF
      FF00FFF7F700FFFFFF00FFFFFF00FFFFFF00C68C9400CEADAD00F7FFFF00FFFF
      FF00DEBDB500CEBDB500FFFFFF00FFFFFF0000000000FFFFFF00E7EFEF00F7FF
      FF00FFFFFF00F7FFFF00DEDEDE00E7E7E700C6C6C600E7E7E700EFF7F700FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7E7EF00D6A5AD00F7FFFF00FFFF
      FF00E7FFFF00FFFFFF00F7E7EF008C52520031000000AD7B7B00FFFFFF00FFEF
      FF00CEADA500D6C6C600FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF008C8C
      8C00CED6D600D6DEDE00EFEFEF00FFFFFF00FFFFFF00F7F7FF00DEDEE700DEDE
      DE00F7FFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00840000008400000084000000840000008400000084000000840000008400
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEF00C6949C00FFFFFF00FFF7
      FF00F7FFFF00E7D6D6006B212100420000005A00000073313100FFFFFF00FFF7
      FF00CEADAD00DEC6C600FFFFFF00FFFFFF0000000000F7FFFF00FFFFFF00737B
      7B0029292900FFFFFF00FFFFFF00F7F7F700FFFFFF00FFFFFF00EFEFEF00DEDE
      DE00EFEFEF00FFFFFF0000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7EFF700CEA5AD00FFFFFF00FFFF
      FF00D6ADB50063181800390000004A0000006300000042000000E7CED600FFFF
      FF00CEA5AD00E7CECE00FFFFFF00FFFFFF0000000000F7FFFF007B8484004A4A
      5200FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFF7
      FF00E7E7E700EFEFEF0000000000000000000000000000000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7E7E700B59C9C00FFFFFF00D694
      9C004A00000042000000DEA5AD00CEADB5005A1010004A000000D69CA500FFFF
      FF00BD9CA500D6BDBD00FFFFFF00FFFFFF0000000000FFFFFF008C8C8C004242
      4200F7F7F700FFFFFF0008080800000000000000000000000000FFFFFF00FFFF
      FF00CECECE00FFFFFF0000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFE7E700F7BDBD00AD9C9C004200
      0000845A5A00FFFFFF00FFFFFF00FFFFFF00946B6B005200000073212900FFFF
      FF00DECECE00CEB5B500FFFFFF00FFFFFF0000000000FFFFFF008C8C8C003939
      3900FFFFFF00FFFFFF0000000000000000001008080000000000FFFFFF00FFFF
      FF00D6DEDE00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEE7DE00DEA5AD00CEADAD00DEB5
      B500FFFFFF00FFFFFF00F7FFFF00F7FFFF00DEC6BD006B10100031000000F7E7
      E700DECECE00CEBDBD00FFFFFF00FFF7FF0000000000FFFFFF00737B7B003939
      3900FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00F7F7
      F700C6CECE00F7FFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00840000008400000084000000840000008400000084000000840000008400
      000084000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFD6D600C6BDBD00FFFFFF00FFF7
      FF00F7DEE700F7E7E700FFE7EF00F7E7EF00FFEFEF009C63630039000000A56B
      6B00EFF7F700C6BDBD00EFE7EF00FFF7FF0000000000FFFFFF00FFFFFF00848C
      8C0031313100F7F7F700FFFFFF00FFFFFF00FFF7F700FFFFFF00FFFFFF00CED6
      D600FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEADB500946B73009C737B00A573
      7B00A5737B00AD7B8400A5737B00A57B8400948C8C00B59C94005A0000006300
      0000C68C9400AD9C9C00E7E7E700FFF7FF0000000000F7F7F700E7EFEF00848C
      8C00424A420039393900FFFFFF00FFFFFF00FFFFFF00F7F7F700313139003942
      4200FFFFFF00EFEFF70000000000000000009CADAD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005200
      08006B181800FFE7EF00FFFFFF00FFF7F70000000000F7FFFF00FFFFFF00F7F7
      F700737B7B00848C8C00313131003139390042424200424242009C9C9C00737B
      7B00EFEFF700F7FFFF0000000000000000009CADAD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7FFFF00F7FFFF00F7FFFF00F7FF
      FF00F7FFFF00FFFFFF00F7FFFF00EFFFFF00FFFFFF00FFF7FF00FFFFFF00CEC6
      C600631818008C525A00F7EFEF00FFFFFF0000000000F7FFFF00FFFFFF00FFFF
      FF00EFF7F700FFFFFF007B8484008C8C8C0084848400848C8C00E7EFEF00FFFF
      FF00FFFFFF00F7FFFF0000000000000000009CADAD00FFFFFF00840000008400
      0000840000008400000084000000840000008400000084000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFF7F700FFFFFF00FFF7FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFFFFF00FFF7F700FFF7F700F7FFFF00F7FF
      FF00EFD6D600845A5A0084636300F7EFEF0000000000FFFFFF00EFF7F700F7FF
      FF00FFFFFF00F7F7F700FFFFFF00FFFFFF00F7FFFF00FFFFFF00EFF7F700FFFF
      FF00FFFFFF00F7FFFF0000000000000000009CADAD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7FFFF00F7FFFF00FFFFFF00F7F7
      F700F7FFFF00FFFFFF00F7FFFF00FFFFFF00FFFFFF00F7F7FF00FFFFFF00FFFF
      FF00FFFFFF00FFF7F700EFCED600F7E7E7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009CADAD009CADAD009CADAD009CAD
      AD009CADAD009CADAD009CADAD009CADAD009CADAD009CADAD009CADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      00008400000000000000C6C6C6008400000084000000C6C6C600C6C6C600C6C6
      C600000000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600BDBDBD00B5B5B500C6C6C600CECE
      CE00C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      00008400000000000000C6C6C6008400000084000000C6C6C600C6C6C600C6C6
      C600000000008400000084000000000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400848484008484840084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEFEF00FFFF
      FF00FFFFFF00FFFFFF00EFEFEF00FFFFFF0000000000FFFFFF00848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840000000000000000000000000000000000000000008400
      00008400000000000000C6C6C6008400000084000000C6C6C600C6C6C600C6C6
      C60000000000840000008400000000000000848484000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000FFFFFF00000000000000000000000000FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000008400
      00008400000084000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C60084000000840000008400000000000000848484000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084848400DEFFF7006B00000063000000B500
      00006B000000EFFFFF009408100084000000940000007B000000FFFFF700EFFF
      F700FFFFFF0008000000FFFFFF00FFF7FF0000000000FFFFFF00C6C6C600C6C6
      C60000000000C6C6C60000000000C6C6C60000000000C6C6C60000000000C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000008400
      0000840000008400000084000000840000008400000084000000840000008400
      00008400000084000000840000000000000084848400FFFFFF0084848400FFFF
      FF008400000084000000FFFFFF0000000000FFFFFF0084000000840000008400
      00008400000084000000FFFFFF0084848400BD0010008C000000FFFFEF009400
      00008C000000FFFFFF00630000007B000000FFFFF700730000008C000800FFFF
      FF00FFFFFF0000000000F7FFFF00FFFFFF0000000000FFFFFF00C6C6C6000000
      0000C6C6C6000000000000000000C6C6C6000000000000000000C6C6C6000000
      0000C6C6C6008484840000000000000000000000000000000000000000008400
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000840000008400000000000000848484000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00848484007300000063101000EFFFEF006B00
      00007B081000DEFFFF006B080800AD000000F7FFF7007B0000008C081000EFFF
      F700DEFFFF0018080800FFF7FF00F7F7FF0000000000FFFFFF00C6C6C6000000
      0000C6C6C600C6C6C60000000000C6C6C60000000000C6C6C600C6C6C6000000
      0000C6C6C6008484840000000000000000000000000000000000000000008400
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000840000000000000084848400FFFFFF0084848400FFFF
      FF008400000084000000FFFFFF0000000000FFFFFF0084000000840000008400
      00008400000084000000FFFFFF0084848400FFFFFF009400000084000000AD08
      100063000000FFEFEF00940008007B000000CEFFEF009C08180094000000FFFF
      FF00DEFFF70000000000FFFFFF00FFFFFF0000000000FFFFFF00C6C6C600C6C6
      C600000000000000000000000000C6C6C60000000000C6C6C600C6C6C6000000
      0000C6C6C6008484840000000000000000000000000000000000000000008400
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000008400000000000000848484000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084848400FFFFFF00FFFFFF00DEFFEF006B00
      000094000800FFF7FF007B10100073000000FFFFFF007300000073081000FFFF
      FF00F7FFFF0000000000F7FFFF00FFF7F70000000000FFFFFF00C6C6C6000000
      0000C6C6C600C6C6C60000000000C6C6C6000000000000000000C6C6C6000000
      0000C6C6C6008484840000000000000000000000000000000000000000008400
      000000000000FFFFFF0084848400848484008484840084848400848484008484
      8400FFFFFF0000000000840000000000000084848400FFFFFF0084848400FFFF
      FF008400000084000000FFFFFF0000000000FFFFFF0084000000840000008400
      00008400000084000000FFFFFF0084848400E7FFFF008C000000AD0008008418
      1800F7FFF700EFFFFF006B00000084000000940010005A000800EFF7EF00DEFF
      FF00FFFFFF0000000000F7FFFF00FFF7F70000000000FFFFFF00C6C6C600C6C6
      C6000000000000000000C6C6C600C6C6C60000000000C6C6C60000000000C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000008400
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000008400000000000000848484000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084848400F7FFFF00FFFFFF00FFF7EF00F7FF
      F700E7FFF700FFFFFF006B00000084000000F7EFEF00FFFFFF00FFFFFF00FFF7
      F700FFF7F70000101000DEFFFF00FFFFFF0000000000FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000C6C6C600C6C6C600C6C6
      C600C6C6C600848484000000000000000000000000000000000000000000C6C6
      C60000000000FFFFFF0084848400848484008484840084848400848484008484
      8400FFFFFF0000000000000000000000000084848400FFFFFF0084848400FFFF
      FF008400000084000000FFFFFF0000000000FFFFFF0084000000840000008400
      00008400000084000000FFFFFF0084848400FFFFFF00F7FFFF00DEFFFF00FFFF
      FF00FFFFFF00FFFFFF006B000000A5000000EFFFFF00EFFFF700E7FFFF00EFFF
      FF00FFFFFF0010000000D6EFEF00FFFFFF0000000000FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000008400
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000084000000000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400848484008484840084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484000000000084848400FFFF
      FF0000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF8000FFFFFFFFF83F0000FFFFC001
      F39F0000C003C001F7DF00008003C001F55F00008003C001F55F00008003C001
      F55F00008003C001F55F00008003C001F55F00008003C001F55F00008003C001
      F55F00008003C001F55F000080030001FDDF00008003001DFDDF000080030001
      FE3F000080030001FFFF0000FFFF0001FFFFFFFFE000FFFFFFFFFFFFC000FFFF
      00008001C000000000008001C0004100000A8001C000410000008001C0000100
      00008001C000410000008001C000010000008001C000410000008001C0000100
      00008001C000410000008001C000010000008001C0000000000A8001C0004F7E
      FFFFFFFFFFFF0000FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 255
    Top = 143
  end
  object PCPopup: TPopupMenu
    Left = 32
    Top = 112
    object CloseTab1: TMenuItem
      Caption = 'Close Tab'
      Default = True
      OnClick = CloseTab1Click
    end
    object DuplicateTab1: TMenuItem
      Caption = 'Duplicate Tab'
      OnClick = DuplicateTab1Click
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 97
    Top = 143
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.htm'
    Filter = 'HTML File (*.htm, *.html)|*.htm; *.html'
    Left = 160
    Top = 143
  end
  object ApplicationEvents1: TApplicationEvents
    OnMessage = ApplicationEvents1Message
    Left = 32
    Top = 143
  end
end
