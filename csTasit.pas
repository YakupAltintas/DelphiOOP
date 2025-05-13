unit csTasit;

interface

uses
  Vcl.Dialogs;

type
  TTasit = class(TObject)
    Marka: string;
    hiz: integer;

    procedure hareketEt;virtual;
    procedure dur;
  end;

implementation

procedure TTasit.hareketEt;
begin
  ShowMessage('Tasit hareket et fonksiyonu');
end;

procedure TTasit.dur;
begin
  ShowMessage('Tasit dur fonksiyonu');
end;

end.
