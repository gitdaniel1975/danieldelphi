﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Wyliczanka'
  ClientHeight = 719
  ClientWidth = 594
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
    Left = 120
    Top = 159
    Width = 411
    Height = 24
    Caption = 'Wpisz dat'#281' urodzenia, lub wybierz z kalendarza'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 360
    Width = 127
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' lat:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 408
    Width = 185
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' miesi'#281'cy:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 500
    Width = 132
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' dni:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label5: TLabel
    Left = 152
    Top = 595
    Width = 158
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' minut:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 152
    Top = 648
    Width = 170
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' sekund:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 152
    Top = 454
    Width = 216
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' weekend'#243'w:'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelIleLat: TLabel
    Left = 400
    Top = 360
    Width = 12
    Height = 23
    Caption = '0'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelIleWeekendów: TLabel
    Left = 400
    Top = 454
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIleSekund: TLabel
    Left = 400
    Top = 648
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIleMiesiecy: TLabel
    Left = 400
    Top = 408
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIleDni: TLabel
    Left = 400
    Top = 500
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIleMinut: TLabel
    Left = 400
    Top = 595
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Labelgodzin: TLabel
    Left = 152
    Top = 552
    Width = 166
    Height = 23
    Caption = 'Prze'#380'y'#322'e'#347' godzin:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIlegodzin: TLabel
    Left = 400
    Top = 552
    Width = 12
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 577
    Height = 121
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Whimsy TT'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Program zwraca po wpisaniu daty urodzenia, '
      'odj'#281't'#261' od aktualnej daty, liczb'#281' lat, miesi'#281'cy,'
      'weekend'#243'w, dni, godzin, minut, sekund.'
      '                              Dobrej zabawy ! ')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 288
    Width = 329
    Height = 25
    Caption = 'OBLICZ'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 232
    Top = 221
    Width = 167
    Height = 31
    Date = 42257.486392905090000000
    Time = 42257.486392905090000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
