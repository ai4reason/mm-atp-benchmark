thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqsstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XA2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alclkrlem2p_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XS @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ XI @ (ccfv @ XS @ ccinvr)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwceq @ XB2 @ (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((cwi @ Xph @ (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XU @ cc0g))) => (cwi @ Xph @ (cwss @ (ccfv @ (ccsn @ XY) @ Xc_pe) @ (ccfv @ (ccsn @ XX) @ Xc_pe)))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asseqin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XB2 @ XA2) @ XA2))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(alkrin_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XH @ XF)) => (cwi @ Xph @ (cwss @ (ccin @ (ccfv @ XG @ XK) @ (ccfv @ XH @ XK)) @ (ccfv @ (cco @ XG @ XH @ Xc_pl) @ XK))))))))))))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(clclkrlem2r_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XS @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ XI @ (ccfv @ XS @ ccinvr)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XE @ XL) @ (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ XL) @ (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((cwceq @ XB2 @ (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((cwi @ Xph @ (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XU @ cc0g))) => (cwi @ Xph @ (cwss @ (ccfv @ XG @ XL) @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))))).
