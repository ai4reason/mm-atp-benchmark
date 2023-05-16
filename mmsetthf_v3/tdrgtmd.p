thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(atdrgtrg_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctdrg) => (cwcel @ XR @ cctrg)))).
thf(atrgtmd2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctrg) => (cwcel @ XR @ cctmd)))).
thf(ctdrgtmd_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cctdrg) => (cwcel @ XR @ cctmd)))).
