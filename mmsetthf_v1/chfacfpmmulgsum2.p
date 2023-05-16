thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
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
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(achfacfpmmulgsum_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xi @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xi @ Xn @ Xs1 @ Xb) @ ccbs)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xi @ Xn @ Xs1 @ Xb) @ ccmat)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr)))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xi @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat)))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)))))))))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xn @ Xs1 @ Xb) @ (ccfv @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmgp) @ ccmg))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccplusg)))))) => (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwceq @ (cco @ (XY @ Xs1 @ Xb) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccv @ Xi) @ (XG @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)))) @ ccgsu) @ (cco @ (cco @ (XY @ Xs1 @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)))) @ ccgsu) @ (cco @ (cco @ (cco @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)) @ (Xc_pl @ Xi @ Xn @ Xs1 @ Xb)))))))))))))))))))))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aringsubdi_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_mi @ (ccfv @ XR @ ccsg)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ (cco @ XY @ XZ @ Xc_mi) @ Xc_x) @ (cco @ (cco @ XX @ XY @ Xc_x) @ (cco @ XX @ XZ @ Xc_x) @ Xc_mi))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(apmatring_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XC @ ccrg))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aringmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccmnd)))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(amndmgm_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccmnd) @ (cwcel @ XM @ ccmgm)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwcel @ XK @ ccn))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amat2pmatbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XT) @ (ccfv @ XC @ ccbs))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgnncl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmgm) @ (cwcel @ XN @ ccn) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(annge1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwbr @ cc1 @ XA2 @ ccle)))).
thf(aelfz2nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cw3a @ (cwcel @ XK @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwbr @ XK @ XN @ ccle)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(afz0fzdiffz0_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) @ (cwcel @ (cco @ XK @ XM @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(afz1ssfz0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ cc1 @ XN @ ccfz) @ (cco @ ccc0 @ XN @ ccfz)))).
thf(am2pmfzmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : (! [Xb:$i] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XY @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ ccn0)) @ (cwa @ (cwcel @ (ccv @ Xb) @ (cco @ XB2 @ (cco @ ccc0 @ XS @ ccfz) @ ccmap)) @ (cwcel @ XI @ (cco @ ccc0 @ XS @ ccfz)))) @ (cwcel @ (ccfv @ (ccfv @ XI @ (ccv @ Xb)) @ XT) @ (ccfv @ XY @ ccbs))))))))))))))))))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aringass_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ (cco @ XX @ XY @ Xc_x) @ XZ @ Xc_x) @ (cco @ XX @ (cco @ XY @ XZ @ Xc_x) @ Xc_x)))))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amulgnnp1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XN @ ccn) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ XX @ Xc_x) @ (cco @ (cco @ XN @ XX @ Xc_x) @ XX @ Xc_pl))))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XM @ ccplusg)))))))).
thf(cchfacfpmmulgsum2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xi @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xi @ Xn @ Xs1 @ Xb) @ ccbs)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1)))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xi @ Xn @ Xs1 @ Xb) @ ccmat)))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr)))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xi @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xi:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat)))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xi @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)))))))))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xn @ Xs1 @ Xb) @ (ccfv @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmgp) @ ccmg))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccplusg)))))) => (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwceq @ (cco @ (XY @ Xs1 @ Xb) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccv @ Xi) @ (XG @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)))) @ ccgsu) @ (cco @ (cco @ (XY @ Xs1 @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (cco @ (cco @ (ccv @ Xi) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (cco @ (cco @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)))) @ ccgsu) @ (cco @ (cco @ (cco @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xs1 @ Xb)) @ (Xc_xp @ Xs1 @ Xb)) @ (Xc_mi @ Xi @ Xs1 @ Xb)) @ (Xc_pl @ Xi @ Xn @ Xs1 @ Xb)))))))))))))))))))))))))))))))))).
