Davinci里面的pda不要用了，直接使用tasking工程里面的pda直接编辑可以编译。



LOCAL_INLINE FUNC(void, COM_CODE) Com_TxModeHdlr_MainFunctionTx_ProcessTransmit(PduIdType ComTxPduId)
{
  /* #10 If the passed Tx ComIPdu is active, the MDT has expired and a transmit request is set */

  if(Com_IsTxPduGrpActive(ComTxPduId))  /* COV_COM_NO_IPDUGROUPS */
  {

# if (COM_MINIMUMDELAYOFTXMODEINFO == STD_ON)
    /* Delay Time and Transmission Handling */
    if(Com_GetDelayTimeCnt(ComTxPduId) == 0u)
# endif
    {
      if(Com_IsTransmitRequest(ComTxPduId))
      {
        /* #20 Trigger the transmission by a call of Com_TxLLIf_Transmit check if the return of Com_TxLLIf_Transmit is positive, if ComRetryFailedTransmitRequest is enabled */
# if (COM_RETRY_FAILED_TRANSMIT_REQUESTS == STD_ON)
        if(Com_TxLLIf_Transmit(ComTxPduId) == E_OK)
# else
        (void) Com_TxLLIf_Transmit(ComTxPduId);
# endif
        {
          /* #30 Reset the transmit request */
          Com_SetTransmitRequest(ComTxPduId, FALSE);    /* SBSW_COM_IDXPARAM_INTERNALFCT_CSL02 */
        }
      }
    }
  }
}
#endif



->

LOCAL_INLINE FUNC(void, COM_CODE) Com_TxModeHdlr_MainFunctionTx_ProcessTransmit(CONST(PduIdType, AUTOMATIC) ComTxPduId)
{
        (void) Com_TxLLIf_Transmit(ComTxPduId);

        

}
#endif