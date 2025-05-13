unit csBisiklet;

interface

uses
  vcl.Dialogs, csTasit;

type
  TBisiklet = class(TTasit)
    vitesSayisi: integer;
    procedure zilCal;
  end;

implementation

procedure TBisiklet.zilCal;
begin
  ShowMessage('Bisiklet zil cal');
end;

end.
