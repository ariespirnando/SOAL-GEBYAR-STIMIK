object Form1: TForm1
  Left = 192
  Top = 124
  Width = 480
  Height = 324
  Caption = 'GEBYAR STMIK'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 408
    Height = 51
    Caption = 'KONVERSI SUHU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 272
    Top = 264
    Width = 182
    Height = 13
    Caption = 'Created by : Ariespirnando@gmail.com'
  end
  object Panel1: TPanel
    Left = 8
    Top = 64
    Width = 449
    Height = 201
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 89
      Height = 20
      Caption = 'Celcius Awal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 40
      Width = 91
      Height = 20
      Caption = 'Celcius Akhir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 88
      Top = 168
      Width = 4
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 168
      Width = 57
      Height = 20
      Caption = 'Tanggal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 152
      Width = 39
      Height = 20
      Caption = 'Jama'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 88
      Top = 152
      Width = 4
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Hasil: TMemo
      Left = 256
      Top = 8
      Width = 185
      Height = 185
      Lines.Strings = (
        'Hasil')
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 120
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 120
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Rbrea: TRadioButton
      Left = 16
      Top = 72
      Width = 113
      Height = 17
      Caption = 'Reamur'
      TabOrder = 3
    end
    object RbFahren: TRadioButton
      Left = 96
      Top = 72
      Width = 113
      Height = 17
      Caption = 'Fahrenheit'
      TabOrder = 4
    end
    object RbKelv: TRadioButton
      Left = 184
      Top = 72
      Width = 65
      Height = 17
      Caption = 'Kelvin'
      TabOrder = 5
    end
    object Button1: TButton
      Left = 16
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Cetak'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 96
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Reset'
      TabOrder = 7
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 176
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Keluar'
      TabOrder = 8
      OnClick = Button3Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 224
    Top = 216
  end
  object XPManifest1: TXPManifest
    Left = 8
    Top = 32
  end
end
