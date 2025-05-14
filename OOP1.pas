unit OOP1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, csTasit, csOtomobil,
  csBisiklet;

type
  TForm1 = class(TForm)
    btnTasit: TButton;
    btnOtomobil: TButton;
    btnBisiklet: TButton;
    Label1: TLabel;
    btnPolimorphizm: TButton;
    procedure btnTasitClick(Sender: TObject);
    procedure btnBisikletClick(Sender: TObject);
    procedure btnOtomobilClick(Sender: TObject);
    procedure btnPolimorphizmClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  otomobil: TOtomobil;
  tasit: TTasit;
  bisiklet: TBisiklet;

  PoliMorpTasit : TTasit;

implementation

{$R *.dfm}

procedure TForm1.btnBisikletClick(Sender: TObject);
begin
    bisiklet := TBisiklet.Create;
    try
       bisiklet.hareketEt;
    finally
      bisiklet.Free;
    end;
end;

procedure TForm1.btnOtomobilClick(Sender: TObject);
begin
       otomobil := TOtomobil.Create;
    try
       otomobil.hareketEt;
    finally
      otomobil.Free;
    end;
end;

procedure TForm1.btnPolimorphizmClick(Sender: TObject);
begin

      //POLIMORPHIZM ornegi. tasit nesnesinden olusuturulan nesneyi bisiklet turunden baslattik ve bisiklet gibi davrandi
      PoliMorpTasit := TBisiklet.Create;
      try
        PoliMorpTasit.hareketEt;
      finally
        PoliMorpTasit.Free;
      end;
end;

procedure TForm1.btnTasitClick(Sender: TObject);
begin
      tasit := TTasit.Create;
      try
        tasit.hareketEt;
      finally
        tasit.Free;
      end;
end;

end.
