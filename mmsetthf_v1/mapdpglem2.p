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
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(amapdspex_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccmpd)))) => ((! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (cwceq @ (XV @ Xg1) @ (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xg1) @ cclspn))) => ((! [Xg1:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclcd)))) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XX @ (XV @ Xg1)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwrex @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xg1)) @ XJ))) @ (^ [Xg1:$i] : XB2))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvsubcl_thm,axiom,(! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XW @ ccsg)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) @ (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XV)))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xch @ Xx3))))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclmod))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspsnid_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ XX @ (ccfv @ (ccsn @ XX) @ XN)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aanim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(amapdpglem1_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwceq @ Xc_po @ (ccfv @ XC @ cclsm)) => (cwi @ Xph @ (cwss @ (ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ Xc_mi)) @ XN) @ XM) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ Xc_po)))))))))))))))))))))))))))).
thf(cmapdpglem2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XH @ Xt) @ (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ Xc_mi @ (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xt) @ cchlt) @ (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : (cwi @ Xph @ (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : (cwceq @ (Xc_po @ Xt) @ (ccfv @ XC @ cclsm))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => (cwi @ Xph @ (cwrex @ (^ [Xt:$i] : (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ Xc_mi)) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccv @ Xt)) @ XJ))) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt)))))))))))))))))))))))))))))))).
