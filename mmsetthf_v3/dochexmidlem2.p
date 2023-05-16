thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochlss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ cclss)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alsmless12_thm,axiom,(! [Xc_po:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) & ((cwss @ XR @ XS) & (cwss @ XT @ XU))) => (cwss @ (cco @ XR @ XT @ Xc_po) @ (cco @ XS @ XU @ Xc_po))))))))))).
thf(cdochexmidlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XH @ Xr @ Xq @ Xp) = (ccfv @ (XK @ Xr @ Xq @ Xp) @ cclh))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_pe @ Xr @ Xq @ Xp) = (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccoch)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XU @ Xr @ Xq @ Xp) = (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccdvh)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XV @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ ccbs))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclss))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XN @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclspn))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_po @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsm))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsa))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => ((cwcel @ (XK @ Xr @ Xq @ Xp) @ cchlt) & (cwcel @ (XW @ Xr @ Xq @ Xp) @ (XH @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (XX @ Xr @ Xq @ Xp) @ (XS @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xq) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xr) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xq) @ (ccfv @ (XX @ Xr @ Xq @ Xp) @ (Xc_pe @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xr) @ (XX @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xp) @ (cco @ (ccv @ Xr) @ (ccv @ Xq) @ (Xc_po @ Xr @ Xq @ Xp))))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xr @ Xq @ Xp) @ (ccfv @ (XX @ Xr @ Xq @ Xp) @ (Xc_pe @ Xr @ Xq @ Xp)) @ (Xc_po @ Xr @ Xq @ Xp)))))))))))))))))))))))))))))))))))).
