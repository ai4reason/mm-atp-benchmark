thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aralimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aexp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asylan9eqr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aifnefalse_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwne @ XA2 @ XB2) => ((ccif @ (XA2 = XB2) @ XC @ XD) = XD))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(amdetdiag_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmdat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ (XR @ Xi @ Xj) @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xc_0 = (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((cw3a @ (cwcel @ (XR @ Xi @ Xj) @ cccrg) @ (cwcel @ XN @ ccfn) @ (cwcel @ XM @ (XB2 @ Xi @ Xj))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cwne @ (ccv @ Xi) @ (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = Xc_0))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)) => ((ccfv @ XM @ (XD @ Xi @ Xj @ Xk)) = (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (cco @ (ccv @ Xk) @ (ccv @ Xk) @ XM))) @ ccgsu))))))))))))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aan32s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aanidms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) => Xps) => (Xph => Xps))))).
thf(arspc2v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1) <=> (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xy1)) & (cwcel @ (XB2 @ Xx3) @ XD)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1))) => (Xps @ Xx3))))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aifbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aequequ1_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) <=> ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aequequ2_b2_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xx3)) <=> ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aiftruei_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acrngmgp_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cccrg) => (cwcel @ XG @ cccmn)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(acmnmnd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccmn) => (cwcel @ XG @ ccmnd)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(agsumconst_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : ((Xc_x @ Xk) = (ccfv @ XG @ ccmg))) => (! [Xk:$i] : ((cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XX @ XB2)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : XX)) @ ccgsu) = (cco @ (ccfv @ XA2 @ cchash) @ XX @ (Xc_x @ Xk))))))))))))).
thf(amgpbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(cmdetdiagid_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XD @ Xi @ Xj) = (cco @ XN @ XR @ ccmdat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ XR @ ccmgp)))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XC = (ccfv @ XR @ ccbs)) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (ccfv @ (XG @ Xi @ Xj) @ ccmg)))) => (! [Xi:$i] : (! [Xj:$i] : ((((cwcel @ XR @ cccrg) & (cwcel @ XN @ ccfn)) & ((cwcel @ XM @ XB2) & (cwcel @ XX @ XC))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = (ccif @ ((ccv @ Xi) = (ccv @ Xj)) @ XX @ Xc_0))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)) => ((ccfv @ XM @ (XD @ Xi @ Xj)) = (cco @ (ccfv @ XN @ cchash) @ XX @ (Xc_x @ Xi @ Xj)))))))))))))))))))))))))).
