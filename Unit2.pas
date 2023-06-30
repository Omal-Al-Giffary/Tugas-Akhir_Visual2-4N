unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    DATASISWA1: TMenuItem;
    HUBUNGAN1: TMenuItem;
    KELAS1: TMenuItem;
    SEMESTER1: TMenuItem;
    ORTU1: TMenuItem;
    HUBUNGAN2: TMenuItem;
    POIN1: TMenuItem;
    WALIKELAS1: TMenuItem;
    USER1: TMenuItem;
    procedure HUBUNGAN1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.HUBUNGAN1Click(Sender: TObject);
begin
form1.showmodal;
end;

end.
