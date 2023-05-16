thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgam_tp,type,(ccgam : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccigam_tp,type,(ccigam : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aigamgam_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) => ((ccfv @ XA2 @ ccigam) = (cco @ cc1 @ (ccfv @ XA2 @ ccgam) @ ccdiv))))).
thf(arecrecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ cc1 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccdiv) = XA2))))))).
thf(agamcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) => (cwcel @ (ccfv @ XA2 @ ccgam) @ ccc)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cclgam_tp,type,(cclgam : ($i > $o))).
thf(agamne0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) => ((ccfv @ XA2 @ ccgam) != ccc0)))).
thf(cgamigam_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn))) => ((ccfv @ XA2 @ ccgam) = (cco @ cc1 @ (ccfv @ XA2 @ ccigam) @ ccdiv))))).
