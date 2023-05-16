thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(achpscmat0_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XC @ Xi @ Xj @ Xm @ Xn @ Xc) = (cco @ XN @ XR @ ccchpmat))))))) => ((! [Xm:$i] : (! [Xc:$i] : ((XP @ Xm @ Xc) = (ccfv @ XR @ ccpl1)))) => ((! [Xn:$i] : ((XA2 @ Xn) = (cco @ XN @ XR @ ccmat))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XX @ Xm @ Xn @ Xc) = (ccfv @ XR @ ccv1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XG @ Xi @ Xj @ Xm @ Xn @ Xc) = (ccfv @ (XP @ Xm @ Xc) @ ccmgp))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc) = (ccfv @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc) @ ccmg))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XD @ Xi @ Xj @ Xm @ Xc) = (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) = (ccif @ ((ccv @ Xi) = (ccv @ Xj)) @ (ccv @ Xc) @ (ccfv @ XR @ cc0g)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xc:$i] : (ccfv @ XR @ ccbs)))) @ (^ [Xm:$i] : (ccfv @ (XA2 @ Xn) @ ccbs))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xc:$i] : ((XS @ Xi @ Xj @ Xm @ Xc) = (ccfv @ (XP @ Xm @ Xc) @ ccascl)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc) = (ccfv @ (XP @ Xm @ Xc) @ ccsg))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg)) & ((cwcel @ XM @ (XD @ Xi @ Xj @ Xm @ Xc)) & (cwcel @ (XI @ Xi @ Xj @ Xm @ Xc) @ XN) & (cwral @ (^ [Xn:$i] : ((cco @ (ccv @ Xn) @ (ccv @ Xn) @ XM) = (cco @ (XI @ Xi @ Xj @ Xm @ Xc) @ (XI @ Xi @ Xj @ Xm @ Xc) @ XM))) @ (^ [Xn:$i] : XN)))) => ((ccfv @ XM @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc)) = (cco @ (ccfv @ XN @ cchash) @ (cco @ (XX @ Xm @ Xn @ Xc) @ (ccfv @ (cco @ (XI @ Xi @ Xj @ Xm @ Xc) @ (XI @ Xi @ Xj @ Xm @ Xc) @ XM) @ (XS @ Xi @ Xj @ Xm @ Xc)) @ (Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc)))))))))))))))))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(avr1cl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XX @ XB2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aasclf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xph => (cwcel @ XW @ ccrg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((XK = (ccfv @ XF @ ccbs)) => ((XB2 = (ccfv @ XW @ ccbs)) => (Xph => (cwf @ XK @ XB2 @ XA2))))))))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ ccrg)))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aply1lmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ ccrg) => (cwcel @ XP @ cclmod)))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amatecl_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XI @ XN) & (cwcel @ XJ @ XN) & (cwcel @ XM @ (ccfv @ XA2 @ ccbs))) => (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aply1sca_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ XV) => (XR = (ccfv @ XP @ ccsca)))))))).
thf(agrpsubval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XI = (ccfv @ XG @ ccminusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_mi) = (cco @ XX @ (ccfv @ XY @ XI) @ Xc_pl))))))))))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(aasclinvg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XR = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XI = (ccfv @ XR @ ccminusg)) => ((XJ = (ccfv @ XW @ ccminusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XW @ ccrg) & (cwcel @ XC @ XB2)) => ((ccfv @ (ccfv @ XC @ XA2) @ XJ) = (ccfv @ (ccfv @ XC @ XI) @ XA2)))))))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asyl5req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(alply1binomsc_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_pl = (ccfv @ XP @ ccplusg)) => ((Xc_xp = (ccfv @ XP @ ccmulr)) => ((Xc_x = (ccfv @ XP @ ccmg)) => ((! [Xk:$i] : ((XG @ Xk) = (ccfv @ XP @ ccmgp))) => ((! [Xk:$i] : (Xc_ex = (ccfv @ (XG @ Xk) @ ccmg))) => ((XK = (ccfv @ XR @ ccbs)) => ((XS = (ccfv @ XP @ ccascl)) => ((! [Xk:$i] : ((XH @ Xk) = (ccfv @ XR @ ccmgp))) => ((! [Xk:$i] : ((XE @ Xk) = (ccfv @ (XH @ Xk) @ ccmg))) => (((cwcel @ XR @ cccrg) & (cwcel @ XN @ ccn0) & (cwcel @ XA2 @ XK)) => ((cco @ XN @ (cco @ XX @ (ccfv @ XA2 @ XS) @ Xc_pl) @ Xc_ex) = (cco @ XP @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (ccv @ Xk) @ ccbc) @ (cco @ (ccfv @ (cco @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ XA2 @ (XE @ Xk)) @ XS) @ (cco @ (ccv @ Xk) @ XX @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu))))))))))))))))))))))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aply1assa_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((cwcel @ XR @ cccrg) => (cwcel @ XP @ ccasa)))))).
thf(aringmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ ccrg) => (cwcel @ XG @ ccmnd)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afznn0sub_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ ccn0)))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(amulgnn0cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XN @ ccn0) & (cwcel @ XX @ XB2)) => (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(aasclmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccasa) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => ((cco @ (ccfv @ XR @ XA2) @ XX @ Xc_xp) = (cco @ XR @ XX @ Xc_x))))))))))))))))))).
thf(cchpscmatgsumbin_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((XC @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) = (cco @ XN @ XR @ ccchpmat)))))))) => ((! [Xm:$i] : (! [Xc:$i] : ((XP @ Xm @ Xc) = (ccfv @ XR @ ccpl1)))) => ((! [Xn:$i] : (! [Xl:$i] : ((XA2 @ Xn @ Xl) = (cco @ XN @ XR @ ccmat)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XX @ Xm @ Xn @ Xc) = (ccfv @ XR @ ccv1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((XG @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) = (ccfv @ (XP @ Xm @ Xc) @ ccmgp)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc) = (ccfv @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) @ ccmg)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((XD @ Xi @ Xj @ Xm @ Xc) = (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) = (ccif @ ((ccv @ Xi) = (ccv @ Xj)) @ (ccv @ Xc) @ (ccfv @ XR @ cc0g)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xc:$i] : (ccfv @ XR @ ccbs)))) @ (^ [Xm:$i] : (ccfv @ (XA2 @ Xn @ Xl) @ ccbs)))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xc:$i] : ((XS @ Xi @ Xj @ Xm @ Xc) = (ccfv @ (XP @ Xm @ Xc) @ ccascl)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) = (ccfv @ (XP @ Xm @ Xc) @ ccsg)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xi @ Xj @ Xm @ Xn @ Xc) = (ccfv @ (XP @ Xm @ Xc) @ ccmg))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((XH @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) = (ccfv @ XR @ ccmgp)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((XE @ Xi @ Xj @ Xm @ Xc @ Xl) = (ccfv @ (XH @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) @ ccmg)))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xc:$i] : ((XI @ Xi @ Xj @ Xm @ Xc) = (ccfv @ XR @ ccminusg)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((Xc_x @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl) = (ccfv @ (XP @ Xm @ Xc) @ ccvsca)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (! [Xl:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg)) & ((cwcel @ XM @ (XD @ Xi @ Xj @ Xm @ Xc)) & (cwcel @ (XJ @ Xi @ Xj @ Xm @ Xc) @ XN) & (cwral @ (^ [Xn:$i] : ((cco @ (ccv @ Xn) @ (ccv @ Xn) @ XM) = (cco @ (XJ @ Xi @ Xj @ Xm @ Xc) @ (XJ @ Xi @ Xj @ Xm @ Xc) @ XM))) @ (^ [Xn:$i] : XN)))) => ((ccfv @ XM @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl)) = (cco @ (XP @ Xm @ Xc) @ (ccmpt @ (^ [Xl:$i] : (cco @ ccc0 @ (ccfv @ XN @ cchash) @ ccfz)) @ (^ [Xl:$i] : (cco @ (cco @ (ccfv @ XN @ cchash) @ (ccv @ Xl) @ ccbc) @ (cco @ (cco @ (cco @ (ccfv @ XN @ cchash) @ (ccv @ Xl) @ ccmin) @ (ccfv @ (cco @ (XJ @ Xi @ Xj @ Xm @ Xc) @ (XJ @ Xi @ Xj @ Xm @ Xc) @ XM) @ (XI @ Xi @ Xj @ Xm @ Xc)) @ (XE @ Xi @ Xj @ Xm @ Xc @ Xl)) @ (cco @ (ccv @ Xl) @ (XX @ Xm @ Xn @ Xc) @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (Xc_x @ Xi @ Xj @ Xm @ Xn @ Xc @ Xl)) @ (XF @ Xi @ Xj @ Xm @ Xn @ Xc)))) @ ccgsu)))))))))))))))))))))))))))))))))))))))))).
