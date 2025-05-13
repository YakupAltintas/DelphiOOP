unit csOtomobil;

interface

uses
  Vcl.Dialogs, csTasit;

type
  TOtomobil = class(TTasit)//Miras alacagi sinifi parantez icinde belirtiyoruz
    kapiSayisi: integer;
    procedure bagajAc;

    procedure hareketEt;override;//fonksiyon bos ise miras aldigi sinifin icindekini calistirir

  end;

implementation

procedure TOtomobil.bagajAc;
begin
  ShowMessage('Otomobil bagaj ac');
end;

procedure TOtomobil.hareketEt;
begin
  inherited;

end;

end.
