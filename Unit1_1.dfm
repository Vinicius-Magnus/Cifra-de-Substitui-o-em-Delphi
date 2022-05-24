object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Texto:'
  end
  object Label2: TLabel
    Left = 368
    Top = 24
    Width = 33
    Height = 13
    Caption = 'Matriz:'
  end
  object Label3: TLabel
    Left = 368
    Top = 81
    Width = 35
    Height = 13
    Caption = 'Chave:'
  end
  object BTN_executar: TButton
    Left = 128
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = BTN_executarClick
  end
  object TXT_texto: TEdit
    Left = 8
    Top = 24
    Width = 321
    Height = 70
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object TXT_matriz: TEdit
    Left = 368
    Top = 48
    Width = 225
    Height = 21
    MaxLength = 37
    TabOrder = 2
    Text = 'abcdefghijklmnop qrstuvwxyz0123456789#'
  end
  object CB_chave: TComboBox
    Left = 368
    Top = 100
    Width = 49
    Height = 21
    TabOrder = 3
    Text = '5'
    Items.Strings = (
      '1'
      '10'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9')
  end
  object CK_modo: TCheckBox
    Left = 368
    Top = 144
    Width = 97
    Height = 17
    Caption = 'Descriptografar'
    TabOrder = 4
  end
end
