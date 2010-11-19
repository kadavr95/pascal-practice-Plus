object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 144
    Top = 80
    Width = 3
    Height = 13
  end
  object edt: TEdit
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn: TButton
    Left = 144
    Top = 120
    Width = 121
    Height = 25
    Caption = '+'
    TabOrder = 1
    OnClick = btnClick
  end
end
