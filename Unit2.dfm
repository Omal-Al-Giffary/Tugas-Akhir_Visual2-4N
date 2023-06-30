object Form2: TForm2
  Left = 210
  Top = 136
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 48
    Top = 32
    object DATASISWA1: TMenuItem
      Caption = 'DATA SISWA'
      object HUBUNGAN1: TMenuItem
        Caption = 'SISWA'
        OnClick = HUBUNGAN1Click
      end
      object KELAS1: TMenuItem
        Caption = 'KELAS'
      end
      object SEMESTER1: TMenuItem
        Caption = 'SEMESTER'
      end
      object ORTU1: TMenuItem
        Caption = 'ORTU'
      end
      object HUBUNGAN2: TMenuItem
        Caption = 'HUBUNGAN'
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
      end
      object USER1: TMenuItem
        Caption = 'USER'
      end
    end
  end
end
