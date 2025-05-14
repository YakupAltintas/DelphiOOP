object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 412
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 130
    Width = 193
    Height = 37
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnTasit: TButton
    Left = 64
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Tasit'
    TabOrder = 0
    OnClick = btnTasitClick
  end
  object btnOtomobil: TButton
    Left = 160
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Otomobil'
    TabOrder = 1
    OnClick = btnOtomobilClick
  end
  object btnBisiklet: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Bisiklet'
    TabOrder = 2
    OnClick = btnBisikletClick
  end
  object btnPolimorphizm: TButton
    Left = 144
    Top = 264
    Width = 91
    Height = 33
    Caption = 'polimorphizm'
    TabOrder = 3
    OnClick = btnPolimorphizmClick
  end
  object btnGetSet: TButton
    Left = 288
    Top = 272
    Width = 75
    Height = 25
    Caption = 'get set'
    TabOrder = 4
    OnClick = btnGetSetClick
  end
end
