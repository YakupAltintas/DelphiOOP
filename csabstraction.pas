unit csabstraction;

interface

uses vcl.Dialogs;

type

  //abstraction(soyutlama) bir yapiyi kalip haline getirmek icin kullanilir.
  //bir sinif abstarct sinifi kullaniyorsa override ettigi methodun icini mutlaka kendi yazmalidir
  // Nesne olusturulurken abstarct sinifin somut bir nesnesi olusturulamaz!!!
  TSekil = class(TObject)
    procedure Ciz; virtual; abstract;
  end;

  TDikdortgen = class(TSekil)
    procedure Ciz; override;
  end;

  TDaire = class(TSekil)
    procedure Ciz; override;
  end;

implementation

{ TDikdortgen }

procedure TDikdortgen.Ciz;
begin
  ShowMessage('Dikdortgen ciz');
end;

{ TDaire }

procedure TDaire.Ciz;
begin
  ShowMessage('Daire ciz');
end;

end.
