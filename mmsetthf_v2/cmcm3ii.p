thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccm_tp,type,(cccm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(acmcm3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwbr @ XA2 @ XB2 @ cccm) <=> (cwbr @ (ccfv @ XA2 @ ccort) @ XB2 @ cccm))))))).
thf(ccmcm3ii_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwbr @ XA2 @ XB2 @ cccm) => (cwbr @ (ccfv @ XA2 @ ccort) @ XB2 @ cccm))))))).
