thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccdmd_tp,type,(ccdmd : ($i > $o))).
thf(abreqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XB2 = XC) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(cccm_tp,type,(cccm : ($i > $o))).
thf(admdoc1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwbr @ XA2 @ (ccfv @ XA2 @ ccort) @ ccdmd)))).
thf(achoccli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(aococi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((ccfv @ (ccfv @ XA2 @ ccort) @ ccort) = XA2)))).
thf(cdmdoc2i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwbr @ (ccfv @ XA2 @ ccort) @ XA2 @ ccdmd)))).
