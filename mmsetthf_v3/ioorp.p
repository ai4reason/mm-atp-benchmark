thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aioopos_thm,axiom,((cco @ ccc0 @ ccpnf @ ccioo) = (ccrab @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ cclt)) @ (^ [Xx3:$i] : ccr)))).
thf(adf_rp_ax,axiom,(ccrp = (ccrab @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (ccv @ Xx3) @ cclt)) @ (^ [Xx3:$i] : ccr)))).
thf(cioorp_conj,conjecture,((cco @ ccc0 @ ccpnf @ ccioo) = ccrp)).