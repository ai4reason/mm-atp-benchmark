thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_c_ax,axiom,(ccc = (ccxp @ ccnr @ ccnr))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aqsid_ax,axiom,(! [XA2:($i > $o)] : ((ccqs @ XA2 @ (cccnv @ ccep)) = XA2))).
thf(cdfcnqs_conj,conjecture,(ccc = (ccqs @ (ccxp @ ccnr @ ccnr) @ (cccnv @ ccep)))).
