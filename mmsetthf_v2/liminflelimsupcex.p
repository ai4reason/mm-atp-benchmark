thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(cclsi_tp,type,(cclsi : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(amnfltpnf_ax,axiom,(cwbr @ ccmnf @ ccpnf @ cclt)).
thf(abreq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(alimsup0_ax,axiom,((ccfv @ cc0 @ cclsp) = ccmnf)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(aliminf0_ax,axiom,((ccfv @ cc0 @ cclsi) = ccpnf)).
thf(climinflelimsupcex_conj,conjecture,(cwbr @ (ccfv @ cc0 @ cclsp) @ (ccfv @ cc0 @ cclsi) @ cclt)).
