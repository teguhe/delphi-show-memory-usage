object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 198
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 305
    Height = 177
    Caption = '[ Memory Usage ]'
    TabOrder = 0
    object lb4: TLabel
      Left = 16
      Top = 48
      Width = 32
      Height = 15
      Caption = 'Usage'
    end
    object lb5: TLabel
      Left = 96
      Top = 48
      Width = 3
      Height = 15
      Caption = ':'
    end
    object lbInUse: TLabel
      Left = 104
      Top = 48
      Width = 19
      Height = 15
      Caption = '0 %'
    end
    object bvl1: TBevel
      Left = 16
      Top = 69
      Width = 273
      Height = 10
      Shape = bsBottomLine
    end
    object lb7: TLabel
      Left = 16
      Top = 88
      Width = 27
      Height = 15
      Caption = 'Info :'
    end
    object lb8: TLabel
      Left = 16
      Top = 104
      Width = 157
      Height = 15
      Caption = 'Data refreshed every 1 second'
    end
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 232
    Top = 96
  end
end
