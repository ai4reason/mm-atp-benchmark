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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(apmatring_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XC @ ccrg))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccmnd)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amat2pmatbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XT) @ (ccfv @ XC @ ccbs))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgnn0cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl3anl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ (cwa @ (cw3a @ Xps @ Xph @ Xth) @ Xta) @ Xet)))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(achfacfisf_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ ccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwf @ ccn0 @ (ccfv @ (XY @ Xs1 @ Xb) @ ccbs) @ (XG @ Xn @ Xs1 @ Xb)))))))))))))))))))))))))))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(cchfacfpmmulcl_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xn @ Xs1 @ Xb) @ (ccfv @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmgp) @ ccmg))))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap))) @ (cwcel @ (XK @ Xn @ Xs1 @ Xb) @ ccn0)) @ (cwcel @ (cco @ (cco @ (XK @ Xn @ Xs1 @ Xb) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (XK @ Xn @ Xs1 @ Xb) @ (XG @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccbs))))))))))))))))))))))))))))))).
