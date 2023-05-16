thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XU @ XS) @ (cwss @ XU @ XV))))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochlss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwss @ XX @ XV)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alsmless12_thm,axiom,(! [Xc_po:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => (cwi @ (cwa @ (cwa @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) @ (cwa @ (cwss @ XR @ XS) @ (cwss @ XT @ XU))) @ (cwss @ (cco @ XR @ XT @ Xc_po) @ (cco @ XS @ XU @ Xc_po))))))))))).
thf(cdochexmidlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ cclh))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_pe @ Xr @ Xq @ Xp) @ (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccoch)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XU @ Xr @ Xq @ Xp) @ (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccdvh)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xr @ Xq @ Xp) @ (ccfv @ (XU @ Xr @ Xq @ Xp) @ ccbs))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xr @ Xq @ Xp) @ (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclss))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xr @ Xq @ Xp) @ (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclspn))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_po @ Xr @ Xq @ Xp) @ (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsm))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xr @ Xq @ Xp) @ (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsa))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwa @ (cwcel @ (XK @ Xr @ Xq @ Xp) @ cchlt) @ (cwcel @ (XW @ Xr @ Xq @ Xp) @ (XH @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwcel @ (XX @ Xr @ Xq @ Xp) @ (XS @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwcel @ (ccv @ Xq) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwcel @ (ccv @ Xr) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwss @ (ccv @ Xq) @ (ccfv @ (XX @ Xr @ Xq @ Xp) @ (Xc_pe @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwss @ (ccv @ Xr) @ (XX @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwss @ (ccv @ Xp) @ (cco @ (ccv @ Xr) @ (ccv @ Xq) @ (Xc_po @ Xr @ Xq @ Xp))))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xr @ Xq @ Xp) @ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xr @ Xq @ Xp) @ (ccfv @ (XX @ Xr @ Xq @ Xp) @ (Xc_pe @ Xr @ Xq @ Xp)) @ (Xc_po @ Xr @ Xq @ Xp)))))))))))))))))))))))))))))))))))).
