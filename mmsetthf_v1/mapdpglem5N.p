thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XA2 @ (ccfv @ XU @ cclsa)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XB2 @ (ccfv @ XC @ cclsa)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XQ @ XM) @ XB2))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(amapdpglem4N_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XH @ Xt) @ (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ Xc_mi @ (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwa @ (cwcel @ (XK @ Xt) @ cchlt) @ (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : (cwceq @ (Xc_po @ Xt) @ (ccfv @ XC @ cclsm))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccfv @ XC @ ccbs))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt))))) => ((! [Xt:$i] : (cwceq @ (XA2 @ Xt) @ (ccfv @ (XU @ Xt) @ ccsca))) => ((! [Xt:$i] : (cwceq @ (XB2 @ Xt) @ (ccfv @ (XA2 @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ (Xc_x @ Xt) @ (ccfv @ XC @ ccvsca))) => ((! [Xt:$i] : (cwceq @ (XR @ Xt) @ (ccfv @ XC @ ccsg))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XG @ Xt) @ (XF @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ (XG @ Xt)) @ XJ)))) => ((! [Xt:$i] : (cwceq @ (XQ @ Xt) @ (ccfv @ (XU @ Xt) @ cc0g))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwne @ (cco @ XX @ XY @ Xc_mi) @ (XQ @ Xt)))))))))))))))))))))))))))))))))))))))))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alsatspn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => (cwi @ Xph @ (cwb @ (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XA2) @ (cwne @ XX @ Xc_0))))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvsubcl_thm,axiom,(! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XW @ ccsg)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) @ (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XV)))))))))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclmod))))))))))).
thf(amapdpglem2a_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XH @ Xt) @ (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ Xc_mi @ (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwa @ (cwcel @ (XK @ Xt) @ cchlt) @ (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : (cwceq @ (Xc_po @ Xt) @ (ccfv @ XC @ cclsm))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccfv @ XC @ ccbs))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt))))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (XF @ Xt)))))))))))))))))))))))))))))))))).
thf(cmapdpglem5N_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XH @ Xt) @ (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ Xc_mi @ (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwa @ (cwcel @ (XK @ Xt) @ cchlt) @ (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : (cwceq @ (Xc_po @ Xt) @ (ccfv @ XC @ cclsm))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccfv @ XC @ ccbs))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt))))) => ((! [Xt:$i] : (cwceq @ (XA2 @ Xt) @ (ccfv @ (XU @ Xt) @ ccsca))) => ((! [Xt:$i] : (cwceq @ (XB2 @ Xt) @ (ccfv @ (XA2 @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ (Xc_x @ Xt) @ (ccfv @ XC @ ccvsca))) => ((! [Xt:$i] : (cwceq @ (XR @ Xt) @ (ccfv @ XC @ ccsg))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XG @ Xt) @ (XF @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ (XG @ Xt)) @ XJ)))) => ((! [Xt:$i] : (cwceq @ (XQ @ Xt) @ (ccfv @ (XU @ Xt) @ cc0g))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ Xc_mi)) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xt)) @ XJ)))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwne @ (ccv @ Xt) @ (ccfv @ XC @ cc0g))))))))))))))))))))))))))))))))))))))))))))))))).