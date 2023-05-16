thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(atdrgunit_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => (cwi @ (cwcel @ XR @ cctdrg) @ (cwcel @ (cco @ XM @ XU @ ccress) @ cctgp)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(atgpinv_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XG @ cctopn)) => ((cwceq @ XI @ (ccfv @ XG @ ccminusg)) => (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XI @ (cco @ XJ @ XJ @ cccn))))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aresstopn_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XH @ (cco @ XK @ XA2 @ ccress)) => ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwceq @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XH @ cctopn))))))))).
thf(amgptopn_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => (cwceq @ XJ @ (ccfv @ XM @ cctopn)))))))).
thf(ainvrfval_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => (cwceq @ XI @ (ccfv @ XG @ ccminusg)))))))))).
thf(cinvrcn2_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => (cwi @ (cwcel @ XR @ cctdrg) @ (cwcel @ XI @ (cco @ (cco @ XJ @ XU @ ccrest) @ (cco @ XJ @ XU @ ccrest) @ cccn))))))))))).
