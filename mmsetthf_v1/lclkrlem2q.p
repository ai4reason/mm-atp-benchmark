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
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(alclkrlem2l_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ XQ @ (ccfv @ XS @ cc0g)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XJ @ (ccfv @ XU @ cclsh)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XE @ XL) @ (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ XL) @ (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XB2 @ (cco @ XE @ XG @ Xc_pl)) @ XQ)) => ((cwi @ Xph @ (cwo @ (cwn @ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) @ (cwn @ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe))))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alclkrlem2m_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XS @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ XI @ (ccfv @ XS @ ccinvr)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XU @ cclvec)) => ((cwceq @ XB2 @ (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((cwi @ Xph @ (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => (cwi @ Xph @ (cwa @ (cwcel @ XB2 @ XV) @ (cwceq @ (ccfv @ XB2 @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)))))))))))))))))))))))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclvec))))))))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alclkrlem2o_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XS @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ XI @ (ccfv @ XS @ ccinvr)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwceq @ XB2 @ (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((cwi @ Xph @ (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((cwi @ Xph @ (cwne @ XB2 @ (ccfv @ XU @ cc0g))) => (cwi @ Xph @ (cwo @ (cwn @ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) @ (cwn @ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe)))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(clclkrlem2q_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XU @ ccvsca)) => ((cwceq @ XS @ (ccfv @ XU @ ccsca)) => ((cwceq @ Xc_xp @ (ccfv @ XS @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ XI @ (ccfv @ XS @ ccinvr)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwcel @ XE @ XF)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_po @ (ccfv @ XU @ cclsm)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XE @ XL) @ (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ XL) @ (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((cwceq @ XB2 @ (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((cwi @ Xph @ (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((cwi @ Xph @ (cwne @ XB2 @ (ccfv @ XU @ cc0g))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))))).
