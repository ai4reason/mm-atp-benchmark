thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(atrgtgp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cctrg) @ (cwcel @ XR @ cctgp)))).
thf(atgptps_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XG @ cctps)))).
thf(ctrgtps_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cctrg) @ (cwcel @ XR @ cctps)))).
