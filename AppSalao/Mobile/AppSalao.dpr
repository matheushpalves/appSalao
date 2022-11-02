program AppSalao;

uses
  System.StartUpCopy,
  FMX.Forms,
  uLogin in 'uLogin.pas' {Flogin},
  uPrincipal in 'uPrincipal.pas' {FPrincipal},
  uServico in 'uServico.pas' {FServico},
  uReserva in 'uReserva.pas' {FReserva},
  uHorizontalMenu in '..\Units\uHorizontalMenu.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFlogin, Flogin);
  Application.Run;
end.
