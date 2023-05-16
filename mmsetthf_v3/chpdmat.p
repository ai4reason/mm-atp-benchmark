thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(achpmatval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((XD = (cco @ XN @ XP @ ccmdat)) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XY @ ccvsca)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((Xc_1 = (ccfv @ XY @ ccur)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV) & (cwcel @ XM @ XB2)) => ((ccfv @ XM @ XC) = (ccfv @ (cco @ (cco @ XX @ Xc_1 @ Xc_x) @ (ccfv @ XM @ XT) @ Xc_mi) @ XD)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(aply1crng_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ cccrg) => (cwcel @ XP @ cccrg)))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3anim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & Xph & Xth) => (Xch & Xps & Xth)))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(achpdmatlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XS = (ccfv @ XP @ ccascl)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XG = (ccfv @ XP @ ccmgp)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XQ = (cco @ XN @ XP @ ccmat)) => ((Xc_1 = (ccfv @ XQ @ ccur)) => ((Xc_x = (ccfv @ XQ @ ccvsca)) => ((XZ = (ccfv @ XQ @ ccsg)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => (cwcel @ (cco @ (cco @ XX @ Xc_1 @ Xc_x) @ (ccfv @ XM @ XT) @ XZ) @ (ccfv @ XQ @ ccbs))))))))))))))))))))))))))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asylanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xps & Xch) & Xth) => Xta) => (((Xph & Xch) & Xth) => Xta))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(achpdmatlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xi:$i] : (! [Xj:$i] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XS = (ccfv @ XP @ ccascl)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XG = (ccfv @ XP @ ccmgp)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XQ = (cco @ XN @ XP @ ccmat)) => ((Xc_1 = (ccfv @ XQ @ ccur)) => ((Xc_x = (ccfv @ XQ @ ccvsca)) => ((XZ = (ccfv @ XQ @ ccsg)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => (((((((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) & (cwcel @ (ccv @ Xi) @ XN)) & (cwcel @ (ccv @ Xj) @ XN)) & ((ccv @ Xi) != (ccv @ Xj))) & ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = Xc_0)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ (cco @ (cco @ XX @ Xc_1 @ Xc_x) @ (ccfv @ XM @ XT) @ XZ)) = (ccfv @ XP @ cc0g))))))))))))))))))))))))))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(amdetdiag_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmdat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ (XR @ Xi @ Xj) @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xc_0 = (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((cwcel @ (XR @ Xi @ Xj) @ cccrg) & (cwcel @ XN @ ccfn) & (cwcel @ XM @ (XB2 @ Xi @ Xj))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (((ccv @ Xi) != (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = Xc_0))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)) => ((ccfv @ XM @ (XD @ Xi @ Xj @ Xk)) = (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (cco @ (ccv @ Xk) @ (ccv @ Xk) @ XM))) @ ccgsu))))))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(achpdmatlem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XS = (ccfv @ XP @ ccascl)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XG = (ccfv @ XP @ ccmgp)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XQ = (cco @ XN @ XP @ ccmat)) => ((Xc_1 = (ccfv @ XQ @ ccur)) => ((Xc_x = (ccfv @ XQ @ ccvsca)) => ((XZ = (ccfv @ XQ @ ccsg)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) & (cwcel @ XK @ XN)) => ((cco @ XK @ XK @ (cco @ (cco @ XX @ Xc_1 @ Xc_x) @ (ccfv @ XM @ XT) @ XZ)) = (cco @ XX @ (ccfv @ (cco @ XK @ XK @ XM) @ XS) @ Xc_mi)))))))))))))))))))))))))))))))))))).
thf(cchpdmat_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XC @ Xi @ Xj @ Xk) = (cco @ XN @ XR @ ccchpmat))))) => ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XS @ Xi @ Xj @ Xk) = (ccfv @ XP @ ccascl))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_0 @ Xi @ Xj) = (ccfv @ XR @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ XP @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xc_mi @ Xi @ Xj @ Xk) = (ccfv @ XP @ ccsg))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) & (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (((ccv @ Xi) != (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = (Xc_0 @ Xi @ Xj)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) => ((ccfv @ XM @ (XC @ Xi @ Xj @ Xk)) = (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (cco @ XX @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xk) @ XM) @ (XS @ Xi @ Xj @ Xk)) @ (Xc_mi @ Xi @ Xj @ Xk)))) @ ccgsu)))))))))))))))))))))))))))).
