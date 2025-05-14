unit csBisiklet;

interface

uses
  vcl.Dialogs, csTasit;

type
  TBisiklet = class(TTasit)
    vitesSayisi: integer;
    procedure zilCal;
    procedure hareketEt; override;
  end;

implementation

procedure TBisiklet.hareketEt;
begin
  ShowMessage('bisiklet hareket et fonksiyonu');
  inherited;// inherited yazarsak miras alýnan sinifin icindekiler de bu sayede calisir.

end;

procedure TBisiklet.zilCal;
begin
  ShowMessage('Bisiklet zil cal');
end;

end.
