object DocumentPropertiesDialog: TDocumentPropertiesDialog
  Left = 292
  Top = 272
  Width = 328
  Height = 147
  Caption = 'Document Properties'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 45
    Width = 85
    Height = 13
    Caption = 'Background Color'
  end
  object Label2: TLabel
    Left = 8
    Top = 12
    Width = 90
    Height = 13
    Caption = 'Background Image'
  end
  object SpeedButton1: TSpeedButton
    Left = 288
    Top = 8
    Width = 23
    Height = 22
    Caption = '...'
    OnClick = SpeedButton1Click
  end
  object BgColorCombo: TColorBox
    Left = 104
    Top = 40
    Width = 177
    Height = 22
    ItemHeight = 16
    TabOrder = 0
  end
  object Button1: TButton
    Left = 160
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 240
    Top = 80
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 2
  end
  object BgImageEdit: TEdit
    Left = 104
    Top = 8
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object OpenPictureDialog: TOpenPictureDialog
    Left = 287
    Top = 34
  end
end
