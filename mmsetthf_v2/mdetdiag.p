thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(amdetleib_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xp) = (cco @ XN @ XR @ ccmdat)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XA2 @ Xx3 @ Xp) = (cco @ XN @ XR @ ccmat)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XB2 @ Xx3 @ Xp) = (ccfv @ (XA2 @ Xx3 @ Xp) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XP @ Xx3 @ Xp) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XY @ Xx3 @ Xp) = (ccfv @ XR @ cczrh)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xp) = (ccfv @ XN @ ccpsgn)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xc_x @ Xx3 @ Xp) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XU @ Xx3 @ Xp) = (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xp:$i] : ((cwcel @ XM @ (XB2 @ Xx3 @ Xp)) => ((ccfv @ XM @ (XD @ Xx3 @ Xp)) = (cco @ XR @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xp)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xx3 @ Xp) @ (XS @ Xx3 @ Xp))) @ (cco @ (XU @ Xx3 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ (ccv @ Xx3) @ XM))) @ ccgsu) @ (Xc_x @ Xx3 @ Xp)))) @ ccgsu))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(amadetsumid_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xr:$i] : ((XA2 @ Xr) = (cco @ XN @ XR @ ccmat))) => ((! [Xr:$i] : (XB2 = (ccfv @ (XA2 @ Xr) @ ccbs))) => ((! [Xr:$i] : ((XU @ Xr) = (ccfv @ XR @ ccmgp))) => ((! [Xr:$i] : ((XY @ Xr) = (ccfv @ XR @ cczrh))) => ((! [Xr:$i] : ((XS @ Xr) = (ccfv @ XN @ ccpsgn))) => ((! [Xr:$i] : ((Xc_x @ Xr) = (ccfv @ XR @ ccmulr))) => (! [Xr:$i] : ((cw3a @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2) @ (XP = (ccres @ ccid @ XN))) => ((cco @ (ccfv @ XP @ (cccom @ (XY @ Xr) @ (XS @ Xr))) @ (cco @ (XU @ Xr) @ (ccmpt @ (^ [Xr:$i] : XN) @ (^ [Xr:$i] : (cco @ (ccfv @ (ccv @ Xr) @ XP) @ (ccv @ Xr) @ XM))) @ ccgsu) @ (Xc_x @ Xr)) = (cco @ (XU @ Xr) @ (ccmpt @ (^ [Xr:$i] : XN) @ (^ [Xr:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xr) @ XM))) @ ccgsu))))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(abiimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amdetdiaglem_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmdat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ (XR @ Xi @ Xj) @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xc_0 = (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XH @ Xi @ Xj) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XZ @ Xi @ Xj @ Xk) = (ccfv @ (XR @ Xi @ Xj) @ cczrh))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XS @ Xi @ Xj @ Xk) = (ccfv @ XN @ ccpsgn))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xc_x @ Xi @ Xj @ Xk) = (ccfv @ (XR @ Xi @ Xj) @ ccmulr))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((cw3a @ (cw3a @ (cwcel @ (XR @ Xi @ Xj) @ cccrg) @ (cwcel @ XN @ ccfn) @ (cwcel @ XM @ (XB2 @ Xi @ Xj))) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cwne @ (ccv @ Xi) @ (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = Xc_0))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)) @ ((cwcel @ XP @ (XH @ Xi @ Xj)) & (cwne @ XP @ (ccres @ ccid @ XN)))) => ((cco @ (ccfv @ XP @ (cccom @ (XZ @ Xi @ Xj @ Xk) @ (XS @ Xi @ Xj @ Xk))) @ (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XP) @ (ccv @ Xk) @ XM))) @ ccgsu) @ (Xc_x @ Xi @ Xj @ Xk)) = Xc_0)))))))))))))))))))))))))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agsummptif1n0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ ccmnd)) => ((! [Xn:$i] : (Xph => (cwcel @ XI @ (XW @ Xn)))) => ((Xph => (cwcel @ XX @ XI)) => ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = XX) @ XA2 @ Xc_0))))) => ((Xph => (cwcel @ XA2 @ (ccfv @ XG @ ccbs))) => (! [Xn:$i] : (Xph => ((cco @ XG @ (XF @ Xn) @ ccgsu) = XA2)))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(aringmnd_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asymgid_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((cwcel @ XA2 @ XV) => ((ccres @ ccid @ XA2) = (ccfv @ XG @ cc0g)))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(asymggrp_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((cwcel @ XA2 @ XV) => (cwcel @ XG @ ccgrp))))))).
thf(agrpidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(agsummptcl_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (XB2 = (ccfv @ (XG @ Xi) @ ccbs))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (XG @ Xi) @ cccmn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XN @ ccfn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xi:$i] : (cwcel @ (XX @ Xi) @ XB2)) @ (^ [Xi:$i] : XN)))) => (! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (cco @ (XG @ Xi) @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (XX @ Xi))) @ ccgsu) @ XB2))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(acrngmgp_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cccrg) => (cwcel @ XG @ cccmn)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(amatecl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((cw3a @ (cwcel @ XI @ XN) @ (cwcel @ XJ @ XN) @ (cwcel @ XM @ (ccfv @ XA2 @ ccbs))) => (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))).
thf(cmdetdiag_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmdat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ (XR @ Xi @ Xj) @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xc_0 = (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((cw3a @ (cwcel @ (XR @ Xi @ Xj) @ cccrg) @ (cwcel @ XN @ ccfn) @ (cwcel @ XM @ (XB2 @ Xi @ Xj))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cwne @ (ccv @ Xi) @ (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = Xc_0))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)) => ((ccfv @ XM @ (XD @ Xi @ Xj @ Xk)) = (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (cco @ (ccv @ Xk) @ (ccv @ Xk) @ XM))) @ ccgsu))))))))))))))))))))).
