thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(amarep01ma_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xl:$i] : ((XA2 @ Xk @ Xl) = (cco @ XN @ XR @ ccmat)))) => ((! [Xk:$i] : (! [Xl:$i] : (XB2 = (ccfv @ (XA2 @ Xk @ Xl) @ ccbs)))) => ((cwcel @ XR @ cccrg) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_0 @ Xk @ Xl) = (ccfv @ XR @ cc0g)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_1 @ Xk @ Xl) = (ccfv @ XR @ ccur)))) => ((cwcel @ XM @ XB2) => (cwcel @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccif @ ((ccv @ Xk) = (XH @ Xk @ Xl)) @ (ccif @ ((ccv @ Xl) = (XI @ Xk @ Xl)) @ (Xc_1 @ Xk @ Xl) @ (Xc_0 @ Xk @ Xl)) @ (cco @ (ccv @ Xk) @ (ccv @ Xl) @ XM))))) @ XB2))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(amadetsmelbas2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xn:$i] : ((XS @ Xn) = (ccfv @ XN @ ccpsgn))) => ((! [Xn:$i] : ((XY @ Xn) = (ccfv @ XR @ cczrh))) => ((! [Xn:$i] : ((XA2 @ Xn) = (cco @ XN @ XR @ ccmat))) => ((! [Xn:$i] : (XB2 = (ccfv @ (XA2 @ Xn) @ ccbs))) => ((! [Xn:$i] : ((XG @ Xn) = (ccfv @ XR @ ccmgp))) => (! [Xn:$i] : (((cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2) & (cwcel @ XQ @ XP)) => (cwcel @ (cco @ (ccfv @ XQ @ (cccom @ (XY @ Xn) @ (XS @ Xn))) @ (cco @ (XG @ Xn) @ (ccmpt @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ XQ) @ XM))) @ ccgsu) @ (ccfv @ XR @ ccmulr)) @ (ccfv @ XR @ ccbs))))))))))))))))))))).
thf(csmadiadetlem1_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > $o)] : (! [Xp:$i] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XA2 @ Xi @ Xj @ Xn) = (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj @ Xn) @ ccbs))))) => ((cwcel @ XR @ cccrg) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ XR @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XY @ Xi @ Xj @ Xn) = (ccfv @ XR @ cczrh))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XS @ Xi @ Xj @ Xn) = (ccfv @ XN @ ccpsgn))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_x @ Xi @ Xj @ Xn) = (ccfv @ XR @ ccmulr))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((((cwcel @ XM @ XB2) & (cwcel @ XK @ XN)) & (cwcel @ (ccv @ Xp) @ XP)) => (cwcel @ (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn) @ (XS @ Xi @ Xj @ Xn))) @ (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XK) @ Xc_1 @ Xc_0) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM)))))))) @ ccgsu) @ (ccfv @ XR @ ccmulr)) @ (ccfv @ XR @ ccbs))))))))))))))))))))))))))))))).
