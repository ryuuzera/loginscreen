program LoginScreen;

uses
  Vcl.Forms,
  LoginScreen.View.Main in 'src\View\LoginScreen.View.Main.pas' {frmLogin},
  LoginScreen.View.Styles.Colors in 'src\View\Styles\LoginScreen.View.Styles.Colors.pas',
  LoginScreen.View.PDV in 'src\View\LoginScreen.View.PDV.pas' {PDV};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TPDV, PDV);
  Application.Run;

end.
