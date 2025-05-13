object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 412
  ClientWidth = 888
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 114
    Width = 79
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
    Left = 200
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Tasit'
    TabOrder = 0
    OnClick = btnTasitClick
  end
  object btnOtomobil: TButton
    Left = 200
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Otomobil'
    TabOrder = 1
    OnClick = btnOtomobilClick
  end
  object btnBisiklet: TButton
    Left = 200
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Bisiklet'
    TabOrder = 2
    OnClick = btnBisikletClick
  end
end
