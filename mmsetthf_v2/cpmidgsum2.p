thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(acpmadugsum_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XP @ Xs1 @ Xb) = (ccfv @ XR @ ccpl1)))) => ((! [Xs1:$i] : (! [Xb:$i] : (XY = (cco @ XN @ (XP @ Xs1 @ Xb) @ ccmat)))) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xs1:$i] : (! [Xb:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xs1 @ Xb) @ ccmgp) @ ccmg)))) => ((Xc_x = (ccfv @ XY @ ccvsca)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_xp @ Xs1 @ Xb) = (ccfv @ XY @ ccmulr)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_1 @ Xn @ Xs1 @ Xb) = (ccfv @ XY @ ccur))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_pl @ Xi @ Xn @ Xs1 @ Xb) = (ccfv @ XY @ ccplusg)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_mi @ Xs1 @ Xb) = (ccfv @ XY @ ccsg)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (XI = (cco @ (cco @ XX @ (Xc_1 @ Xn @ Xs1 @ Xb) @ Xc_x) @ (ccfv @ XM @ XT) @ (Xc_mi @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (XJ = (cco @ XN @ (XP @ Xs1 @ Xb) @ ccmadu)))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_0 @ Xi @ Xs1 @ Xb) = (ccfv @ XY @ cc0g))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XG @ Xn @ Xs1 @ Xb) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ (cco @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xs1 @ Xb)) @ (ccif @ ((ccv @ Xn) = (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xs1 @ Xb)))))))))))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : ((cco @ XI @ (ccfv @ XI @ XJ) @ (Xc_xp @ Xs1 @ Xb)) = (cco @ XY @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ XX @ Xc_ex) @ (ccfv @ (ccv @ Xi) @ (XG @ Xn @ Xs1 @ Xb)) @ Xc_x))) @ ccgsu))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn)))))))))))))))))))))))))))))))))))))))).
thf(areximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3eqtr4rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aanim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(apmatring_ax,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XC @ ccrg))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringgrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(apmatlmod_ax,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XC @ cclmod))))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(avr1cl_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XX @ XB2)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aply1crng_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ cccrg) => (cwcel @ XP @ cccrg)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatsca2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => (XR = (ccfv @ XA2 @ ccsca))))))))).
thf(aringidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(asyl3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xph @ Xth) => Xta))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amat2pmatbas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) => (cwcel @ (ccfv @ XM @ XT) @ (ccfv @ XC @ ccbs))))))))))))))))).
thf(agrpsubcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XB2)))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amadurid_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XJ = (cco @ XN @ XR @ ccmadu)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_1 = (ccfv @ XA2 @ ccur)) => ((Xc_x = (ccfv @ XA2 @ ccmulr)) => ((Xc_xb = (ccfv @ XA2 @ ccvsca)) => (((cwcel @ XM @ XB2) & (cwcel @ XR @ cccrg)) => ((cco @ XM @ (ccfv @ XM @ XJ) @ Xc_x) = (cco @ (ccfv @ XM @ XD) @ Xc_1 @ Xc_xb))))))))))))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(achpmatval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((XD = (cco @ XN @ XP @ ccmdat)) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XY @ ccvsca)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((Xc_1 = (ccfv @ XY @ ccur)) => ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XB2)) => ((ccfv @ XM @ XC) = (ccfv @ (cco @ (cco @ XX @ Xc_1 @ Xc_x) @ (ccfv @ XM @ XT) @ Xc_mi) @ XD)))))))))))))))))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccpmidgsum2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XP @ Xs1 @ Xb) = (ccfv @ XR @ ccpl1)))) => ((! [Xs1:$i] : (! [Xb:$i] : (XY = (cco @ XN @ (XP @ Xs1 @ Xb) @ ccmat)))) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xs1:$i] : (! [Xb:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xs1 @ Xb) @ ccmgp) @ ccmg)))) => ((Xc_x = (ccfv @ XY @ ccvsca)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_xp @ Xs1 @ Xb) = (ccfv @ XY @ ccmulr)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_1 @ Xn @ Xs1 @ Xb) = (ccfv @ XY @ ccur))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_pl @ Xi @ Xn @ Xs1 @ Xb) = (ccfv @ XY @ ccplusg)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_mi @ Xs1 @ Xb) = (ccfv @ XY @ ccsg)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (XI = (cco @ (cco @ XX @ (Xc_1 @ Xn @ Xs1 @ Xb) @ Xc_x) @ (ccfv @ XM @ XT) @ (Xc_mi @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (XJ = (cco @ XN @ (XP @ Xs1 @ Xb) @ ccmadu)))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_0 @ Xi @ Xs1 @ Xb) = (ccfv @ XY @ cc0g))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XG @ Xn @ Xs1 @ Xb) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ (cco @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xs1 @ Xb)) @ (ccif @ ((ccv @ Xn) = (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xs1 @ Xb)))))))))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XC @ Xi @ Xn @ Xs1 @ Xb) = (cco @ XN @ XR @ ccchpmat)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XK @ Xi @ Xn @ Xs1 @ Xb) = (ccfv @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xb))))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XH @ Xi @ Xn @ Xs1 @ Xb) = (cco @ (XK @ Xi @ Xn @ Xs1 @ Xb) @ (Xc_1 @ Xn @ Xs1 @ Xb) @ Xc_x)))))) => (! [Xi:$i] : (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : ((XH @ Xi @ Xn @ Xs1 @ Xb) = (cco @ XY @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ XX @ Xc_ex) @ (ccfv @ (ccv @ Xi) @ (XG @ Xn @ Xs1 @ Xb)) @ Xc_x))) @ ccgsu))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))))))))))))))))))))))))).
