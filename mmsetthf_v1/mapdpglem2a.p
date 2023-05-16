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
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclmod))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(amapdcl2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XT @ (ccfv @ XC @ cclss)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XR @ XS)) => (cwi @ Xph @ (cwcel @ (ccfv @ XR @ XM) @ XT))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alsmcl_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) @ (cwcel @ (cco @ XT @ XU @ Xc_po) @ XS)))))))))).
thf(alssel_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XU @ XS) @ (cwcel @ XX @ XU)) @ (cwcel @ XX @ XV)))))))))).
thf(cmapdpglem2a_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XH @ Xt) @ (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccmpd)))) => ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ ccdvh)))) => ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccfv @ (XU @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ Xc_mi @ (ccfv @ (XU @ Xt) @ ccsg))) => ((! [Xt:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xt) @ cclspn))) => ((! [Xt:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xt) @ (ccfv @ (XK @ Xt) @ cclcd)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwa @ (cwcel @ (XK @ Xt) @ cchlt) @ (cwcel @ (XW @ Xt) @ (XH @ Xt))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XX @ (XV @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XY @ (XV @ Xt)))) => ((! [Xt:$i] : (cwceq @ (Xc_po @ Xt) @ (ccfv @ XC @ cclsm))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccfv @ XC @ ccbs))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) @ (Xc_po @ Xt))))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (XF @ Xt)))))))))))))))))))))))))))))))))).
