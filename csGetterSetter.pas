unit csGetterSetter;

interface

uses vcl.Dialogs;

type
  TArac = class(TObject)
  private
    FSpeed: integer;
    function getSpeed: integer;
    procedure setSpeed(value: integer);
    constructor Create;
  public
  //araci bir degisken olusturduk cagirildiginda getSpeed calisacak atama oldugunda setSpeed
    property hiz: integer read getSpeed write setSpeed;
  end;

implementation

{ TArac }

//baslangic degeri atadik
constructor TArac.Create;
begin
  inherited;
  FSpeed := -1;
end;

//FSpeed degiskeninin getter kismi
function TArac.getSpeed: integer;
begin
  Result := FSpeed;
end;

//FSpeed degiskeninin Setter kismi
procedure TArac.setSpeed(value: integer);
begin
  FSpeed := value;
end;

end.
