object Form3: TForm3
  Left = 445
  Top = 479
  BorderStyle = bsDialog
  Caption = 'High Scores'
  ClientHeight = 277
  ClientWidth = 405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object strngrdHS: TStringGrid
    Left = 0
    Top = 0
    Width = 405
    Height = 277
    ColCount = 4
    RowCount = 11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 0
    ColWidths = (
      34
      206
      80
      79)
  end
end
