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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asmadiadetlem0_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : ((XA2 @ Xi @ Xj @ Xn @ Xq) = (cco @ (XN @ Xq) @ (XR @ Xq) @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : ((XB2 @ Xq) = (ccfv @ (XA2 @ Xi @ Xj @ Xn @ Xq) @ ccbs)))))) => ((! [Xq:$i] : (cwcel @ (XR @ Xq) @ cccrg)) => ((! [Xq:$i] : ((Xc_0 @ Xq) = (ccfv @ (XR @ Xq) @ cc0g))) => ((! [Xq:$i] : ((Xc_1 @ Xq) = (ccfv @ (XR @ Xq) @ ccur))) => ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xq:$i] : ((XG @ Xi @ Xj @ Xq) = (ccfv @ (XR @ Xq) @ ccmgp))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xq:$i] : (((cwcel @ (XM @ Xq) @ (XB2 @ Xq)) & (cwcel @ XK @ (XN @ Xq)) & (cwcel @ XL @ (XN @ Xq))) => ((cwcel @ XQ @ (ccdif @ XP @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XL)) @ (^ [Xq:$i] : XP)))) => ((cco @ (XG @ Xi @ Xj @ Xq) @ (ccmpt @ (^ [Xn:$i] : (XN @ Xq)) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XL) @ (Xc_1 @ Xq) @ (Xc_0 @ Xq)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (XM @ Xq))))))))) @ ccgsu) = (Xc_0 @ Xq))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amatrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XX @ XB2) => ((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(azrhcopsgnelbas_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XS = (ccfv @ XN @ ccpsgn)) => ((XY = (ccfv @ XR @ cczrh)) => (((cwcel @ XR @ ccrg) & (cwcel @ XN @ ccfn) & (cwcel @ XQ @ XP)) => (cwcel @ (ccfv @ XQ @ (cccom @ XY @ XS)) @ (ccfv @ XR @ ccbs))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aringrz_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_x) = Xc_0))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(aringmnd_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(agsumz_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ XG @ cc0g))) => (! [Xk:$i] : (((cwcel @ XG @ ccmnd) & (cwcel @ XA2 @ XV)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (Xc_0 @ Xk))) @ ccgsu) = (Xc_0 @ Xk)))))))))).
thf(csmadiadetlem1a_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) = (cco @ (XN @ Xq) @ (XR @ Xq) @ ccmat))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq) = (ccfv @ (XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) @ ccbs))))))) => ((! [Xq:$i] : (cwcel @ (XR @ Xq) @ cccrg)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_0 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cc0g)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_1 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccur)))) => ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xi @ Xj @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmgp)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XY @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cczrh))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XN @ Xq) @ ccpsgn))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmulr))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ (XM @ Xq) @ (XB2 @ Xq)) & (cwcel @ XK @ (XN @ Xq)) & (cwcel @ XL @ (XN @ Xq))) => ((cco @ (XR @ Xq) @ (ccmpt @ (^ [Xp:$i] : (ccdif @ XP @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XL)) @ (^ [Xq:$i] : XP)))) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn @ Xq @ Xp) @ (XS @ Xi @ Xj @ Xn @ Xq @ Xp))) @ (cco @ (XG @ Xi @ Xj @ Xq @ Xp) @ (ccmpt @ (^ [Xn:$i] : (XN @ Xq)) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XL) @ (Xc_1 @ Xq @ Xp) @ (Xc_0 @ Xq @ Xp)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (XM @ Xq))))))))) @ ccgsu) @ (Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp)))) @ ccgsu) = (Xc_0 @ Xq @ Xp))))))))))))))))))))))))))))))))).
