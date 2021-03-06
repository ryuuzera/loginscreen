unit LoginScreen.View.PDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.WinXCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TPDV = class(TForm)
    Panel1: TPanel;
    SplitView1: TSplitView;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Panel5: TPanel;
    Panel4: TPanel;
    pnBuscaProduto: TPanel;
    Label2: TLabel;
    Image2: TImage;
    Panel7: TPanel;
    Panel8: TPanel;
    pnTopo: TPanel;
    pnCodigo: TPanel;
    Panel6: TPanel;
    DBGrid1: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Label3: TLabel;
    Image3: TImage;
    Panel18: TPanel;
    Panel20: TPanel;
    Label4: TLabel;
    Image4: TImage;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Label5: TLabel;
    Image5: TImage;
    Panel24: TPanel;
    Panel25: TPanel;
    Image6: TImage;
    Panel26: TPanel;
    Edit1: TEdit;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    Label6: TLabel;
    Label7: TLabel;
    procedure Image6Click(Sender: TObject);
  private
    procedure OpenSplit;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PDV: TPDV;

implementation

{$R *.dfm}

procedure TPDV.Image6Click(Sender: TObject);
begin
  OpenSplit;
end;


procedure TPDV.OpenSplit;
begin
  if SplitView1.Opened then
    SplitView1.Close
  else
    SplitView1.Open;
end;

end.
