thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccmd_tp,type,(ccmd : ($i > $o))).
thf(cccm_tp,type,(cccm : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(acmcm2ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwbr @ XA2 @ XB2 @ cccm) => (cwbr @ XA2 @ (ccfv @ XB2 @ ccort) @ cccm))))))).
thf(acmidi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwbr @ XA2 @ XA2 @ cccm)))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdmd_tp,type,(ccdmd : ($i > $o))).
thf(acmmdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwbr @ XA2 @ XB2 @ cccm) => (cwbr @ XA2 @ XB2 @ ccmd))))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cmdoc1i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwbr @ XA2 @ (ccfv @ XA2 @ ccort) @ ccmd)))).
