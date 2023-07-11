object menu: Tmenu
  Left = 190
  Top = 154
  Width = 1085
  Height = 538
  Caption = 'menu'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object mm1: TMainMenu
    Left = 112
    Top = 40
    object LOGIN1: TMenuItem
      Caption = 'LOGIN'
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
    end
    object DATASEKOLAH1: TMenuItem
      Caption = 'DATA SEKOLAH'
      object SISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = SISWA1Click
      end
      object ORTU1: TMenuItem
        Caption = 'ORTU'
        OnClick = ORTU1Click
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = WALIKELAS1Click
      end
      object HUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGAN1Click
      end
      object SEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = SEMESTER1Click
      end
      object KELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELAS1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
    end
  end
end
