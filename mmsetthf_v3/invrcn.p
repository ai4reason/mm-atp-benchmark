thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(atdrgtps_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctdrg) => (cwcel @ XR @ cctps)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(atpstop_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) => (cwcel @ XJ @ cctop)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acnrest2r_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XK @ cctop) => (cwss @ (cco @ XJ @ (cco @ XK @ XB2 @ ccrest) @ cccn) @ (cco @ XJ @ XK @ cccn))))))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ainvrcn2_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XR @ cctopn)) => ((XI = (ccfv @ XR @ ccinvr)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XR @ cctdrg) => (cwcel @ XI @ (cco @ (cco @ XJ @ XU @ ccrest) @ (cco @ XJ @ XU @ ccrest) @ cccn))))))))))).
thf(cinvrcn_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XR @ cctopn)) => ((XI = (ccfv @ XR @ ccinvr)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XR @ cctdrg) => (cwcel @ XI @ (cco @ (cco @ XJ @ XU @ ccrest) @ XJ @ cccn))))))))))).
