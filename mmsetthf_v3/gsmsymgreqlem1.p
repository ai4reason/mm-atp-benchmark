thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimpll3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xch))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvcosymgeq_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xn:$i] : ((XS @ Xn) = (ccfv @ (XN @ Xn) @ ccsymg))) => ((! [Xn:$i] : ((XB2 @ Xn) = (ccfv @ (XS @ Xn) @ ccbs))) => ((! [Xn:$i] : ((XZ @ Xn) = (ccfv @ (XM @ Xn) @ ccsymg))) => ((! [Xn:$i] : ((XP @ Xn) = (ccfv @ (XZ @ Xn) @ ccbs))) => ((! [Xn:$i] : (XI = (ccin @ (XN @ Xn) @ (XM @ Xn)))) => (! [Xn:$i] : (((cwcel @ XG @ (XB2 @ Xn)) & (cwcel @ XK @ (XP @ Xn))) => (((cwcel @ XX @ XI) & ((ccfv @ XX @ XG) = (ccfv @ XX @ XK)) & (cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ XF) = (ccfv @ (ccv @ Xn) @ XH))) @ (^ [Xn:$i] : XI))) => ((ccfv @ XX @ (cccom @ XF @ XG)) = (ccfv @ XX @ (cccom @ XH @ XK)))))))))))))))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpr1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((Xph & Xps) & Xch & Xth)) => Xph))))))).
thf(asimpr1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((Xph & Xps) & Xch & Xth)) => Xps))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agsumccatsymgsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => (((cwcel @ XA2 @ XV) & (cwcel @ XW @ (ccword @ XB2)) & (cwcel @ XZ @ XB2)) => ((cco @ XG @ (cco @ XW @ (ccs1 @ XZ) @ ccconcat) @ ccgsu) = (cccom @ (cco @ XG @ XW @ ccgsu) @ XZ)))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimpr2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xph))))))).
thf(asimpr2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xps))))))).
thf(cgsmsymgreqlem1_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xn:$i] : (XS = (ccfv @ (XN @ Xn) @ ccsymg))) => ((! [Xn:$i] : ((XB2 @ Xn) = (ccfv @ XS @ ccbs))) => ((! [Xn:$i] : (XZ = (ccfv @ (XM @ Xn) @ ccsymg))) => ((! [Xn:$i] : ((XP @ Xn) = (ccfv @ XZ @ ccbs))) => ((! [Xn:$i] : (XI = (ccin @ (XN @ Xn) @ (XM @ Xn)))) => (! [Xn:$i] : ((((cwcel @ (XN @ Xn) @ ccfn) & (cwcel @ (XM @ Xn) @ ccfn) & (cwcel @ XJ @ XI)) & (((cwcel @ XX @ (ccword @ (XB2 @ Xn))) & (cwcel @ XC @ (XB2 @ Xn))) & ((cwcel @ XY @ (ccword @ (XP @ Xn))) & (cwcel @ XR @ (XP @ Xn))) & ((ccfv @ XX @ cchash) = (ccfv @ XY @ cchash)))) => (((cwral @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xn) @ (cco @ XS @ XX @ ccgsu)) = (ccfv @ (ccv @ Xn) @ (cco @ XZ @ XY @ ccgsu)))) @ (^ [Xn:$i] : XI)) & ((ccfv @ XJ @ XC) = (ccfv @ XJ @ XR))) => ((ccfv @ XJ @ (cco @ XS @ (cco @ XX @ (ccs1 @ XC) @ ccconcat) @ ccgsu)) = (ccfv @ XJ @ (cco @ XZ @ (cco @ XY @ (ccs1 @ XR) @ ccconcat) @ ccgsu)))))))))))))))))))))))).
