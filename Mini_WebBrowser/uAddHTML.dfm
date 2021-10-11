object frmAddHTML: TfrmAddHTML
  Left = 269
  Top = 212
  Width = 541
  Height = 357
  Caption = 'Add HTML'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 24
    Width = 505
    Height = 249
    Lines.Strings = (
      '<html><h1>Hello World!</h1></html>'
      '')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 440
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Cancel'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 256
    Top = 288
    Width = 177
    Height = 25
    Caption = 'Add HTML Code to the Document'
    ModalResult = 1
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 288
    Width = 241
    Height = 25
    Caption = 'Load HTML Code (replace current Document)'
    ModalResult = 1
    TabOrder = 3
    OnClick = Button3Click
  end
end
