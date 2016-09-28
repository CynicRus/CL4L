unit AbstractContainer;

{$mode objfpc}{$H+}
{$I LContLib.inc}
interface
uses
{$IFDEF WINDOWS}
  Windows,
{$ELSE}
  BaseUnix,
{$ENDIF}
	lib_intf, lib_utils;

type
  TIntfCriticalSection = class(TObject, IInterface)
  private
   	FCriticalSection: TRTLCriticalSection;
	protected
		function QueryInterface(constref IID: TGUID; out Obj): HResult; virtual; callconv
		function _AddRef: Integer; callconv
		function _Release: Integer; callconv
	public
   	constructor Create;
    destructor Destroy; override;
  end;

  TAbstractContainer = class(TInterfacedObject)
{$IFDEF THREADSAFE}
  private
    FCriticalSection: TIntfCriticalSection;
  protected
    function EnterCriticalSection: IInterface;
  public
    constructor Create;
    destructor Destroy; override;
{$ENDIF}
  end;

implementation

{ TIntfCriticalSection }

function TIntfCriticalSection._AddRef: Integer; callconv
begin
  EnterCriticalSection(FCriticalSection);
  Result := 0;
end;

function TIntfCriticalSection._Release: Integer; callconv
begin
  LeaveCriticalSection(FCriticalSection);
  Result := 0;
end;

constructor TIntfCriticalSection.Create;
begin
  inherited;
	 InitCriticalSection(FCriticalSection);
end;

destructor TIntfCriticalSection.Destroy;
begin
	 DoneCriticalsection(FCriticalSection);
  inherited;
end;

function TIntfCriticalSection.QueryInterface(constref IID: TGUID; out Obj): HResult; callconv
begin
   if GetInterface(IID, Obj) then
   	Result := 0
   else
   	Result := E_NOINTERFACE;
end;

{ TAbstractContainer }

{$IFDEF THREADSAFE}
constructor TAbstractContainer.Create;
begin
  FCriticalSection := TIntfCriticalSection.Create;
end;

destructor TAbstractContainer.Destroy;
begin
  FCriticalSection.Free;
  inherited;
end;

function TAbstractContainer.EnterCriticalSection: IInterface;
begin
  Result := FCriticalSection as IInterface;
end;
{$ENDIF}


end.

