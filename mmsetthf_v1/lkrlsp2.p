thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xta))))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(anecon3bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwne @ XA2 @ XB2))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aellkr_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (cwi @ (cwa @ (cwcel @ XW @ XY) @ (cwcel @ XG @ XF)) @ (cwb @ (cwcel @ XX @ (ccfv @ XG @ XK)) @ (cwa @ (cwcel @ XX @ XV) @ (cwceq @ (ccfv @ XX @ XG) @ Xc_0))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alkrlsp_thm,axiom,(! [XD:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (cwi @ (cw3a @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XG @ XF)) @ (cwne @ (ccfv @ XX @ XG) @ Xc_0)) @ (cwceq @ (cco @ (ccfv @ XG @ XK) @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po) @ XV)))))))))))))))))))).
thf(clkrlsp2_conj,conjecture,(! [Xc_po:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (cwi @ (cw3a @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XG @ XF)) @ (cwn @ (cwcel @ XX @ (ccfv @ XG @ XK)))) @ (cwceq @ (cco @ (ccfv @ XG @ XK) @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po) @ XV)))))))))))))))).
