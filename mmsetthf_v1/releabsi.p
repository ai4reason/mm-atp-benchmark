thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(areleabs_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwbr @ (ccfv @ XA2 @ ccre) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(creleabsi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccfv @ XA2 @ ccre) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
