unit uTraducao;

interface

uses Windows, Consts, Data.DBConsts, cxEditConsts,dxThemeConsts,cxVGridConsts,
     cxGridPopupMenuConsts,dxNavBarConsts,dxDockConsts,cxPCConsts,dxBarSkinConsts,
     cxExtEditConsts,cxLibraryConsts,cxDataConsts,cxFilterConsts, cxGridStrs,
     dxNavBarDsgnConsts, System.SysConst;

  procedure SetResourceString(AResString: PResStringRec; ANewValue: PWideChar);

const
  SNewMsgDlgYes: PWideChar = '&Sim';
  SNewMsgDlgOK: PWideChar = 'OK';
  SNewMsgDlgNo = '&N�o';
  SNewMsgDlgCancel: PWideChar = 'Cancelar';
  SNewFieldRequired: PWideChar = 'O campo ''%s'' � obrigat�rio!';
  SNewDeleteRecordQuestion: PWideChar = 'Deseja excluir este registro?';
  _cxSDatePopupClear                  = 'Limpar';
  _cxSDatePopupNow                    = 'Agora';
  _cxSDatePopupToday                  = 'Hoje';
  _cxSDateError                       = 'Data Incorreta';
  _scxGridDeletingSelectedConfirmationText = 'Deseja excluir todos os registros selecionados?';
  _SMsgDlgConfirm = 'CONFIRMA��O';
  _SInvalidDateTime = '"%s" n�o � um valor de data/hora v�lido';
  _SInvalidDate = '"%s" n�o � um valor de data v�lido';
  _SInvalidTime = '"%s" n�o � um valor de hora v�lido';

implementation

procedure SetResourceString(AResString: PResStringRec; ANewValue: PWideChar);
var
  POldProtect: DWORD;
begin
  VirtualProtect(AResString, SizeOf(AResString^), PAGE_EXECUTE_READWRITE, @POldProtect);
  AResString^.Identifier := Integer(ANewValue);
  VirtualProtect(AResString, SizeOf(AResString^), POldProtect, @POldProtect);
end;

initialization
   SetResourceString(@SMsgDlgYes, SNewMsgDlgYes);
   SetResourceString(@SMsgDlgOK, SNewMsgDlgOK);
   SetResourceString(@SMsgDlgNo, SNewMsgDlgNo);
   SetResourceString(@SMsgDlgCancel, SNewMsgDlgCancel);
   SetResourceString(@SFieldRequired, SNewFieldRequired);
   SetResourceString(@SDeleteRecordQuestion, SNewDeleteRecordQuestion);
   SetResourceString(@cxNavigator_DeleteRecordQuestion, SNewDeleteRecordQuestion);
   SetResourceString(@cxSDatePopupClear, _cxSDatePopupClear);
   SetResourceString(@cxSDatePopupNow, _cxSDatePopupNow);
   SetResourceString(@cxSDatePopupToday, _cxSDatePopupToday);
   SetResourceString(@cxSDateError, _cxSDateError);
   SetResourceString(@scxGridDeletingFocusedConfirmationText, SNewDeleteRecordQuestion);
   SetResourceString(@scxGridDeletingSelectedConfirmationText, _scxGridDeletingSelectedConfirmationText);
   SetResourceString(@SMsgDlgConfirm, _SMsgDlgConfirm);
   SetResourceString(@SInvalidDateTime, _SInvalidDateTime);
   SetResourceString(@SInvalidDate, _SInvalidDate);
   SetResourceString(@SInvalidTime, _SInvalidTime);
end.
