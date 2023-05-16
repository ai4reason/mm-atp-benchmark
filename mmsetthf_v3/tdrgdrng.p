thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistdrg_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XR @ cctdrg) <=> ((cwcel @ XR @ cctrg) & (cwcel @ XR @ ccdr) & (cwcel @ (cco @ XM @ XU @ ccress) @ cctgp))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctdrgdrng_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cctdrg) => (cwcel @ XR @ ccdr)))).
