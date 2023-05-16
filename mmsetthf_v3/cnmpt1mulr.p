thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(acnmpt1plusg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((! [Xx3:$i] : ((Xc_pl @ Xx3) = (ccfv @ XG @ ccplusg))) => ((Xph => (cwcel @ XG @ cctmd)) => ((Xph => (cwcel @ XK @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (Xc_pl @ Xx3)))) @ (cco @ XK @ XJ @ cccn)))))))))))))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(amgptopn_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XJ = (ccfv @ XR @ cctopn)) => (XJ = (ccfv @ XM @ cctopn)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (Xc_x = (ccfv @ XM @ ccplusg)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(atrgtmd_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cctrg) => (cwcel @ XM @ cctmd)))))).
thf(ccnmpt1mulr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XR @ cctopn)) => ((! [Xx3:$i] : ((Xc_x @ Xx3) = (ccfv @ XR @ ccmulr))) => ((Xph => (cwcel @ XR @ cctrg)) => ((Xph => (cwcel @ XK @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XK @ XJ @ cccn))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (Xc_x @ Xx3)))) @ (cco @ XK @ XJ @ cccn)))))))))))))))))).
