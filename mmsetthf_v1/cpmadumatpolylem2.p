thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
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
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cccpmat2mat_tp,type,(cccpmat2mat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afsuppcor_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwcel @ Xc_0 @ XW)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwf @ XA2 @ XC @ XF)) => ((cwi @ Xph @ (cwf @ XB2 @ XD @ XG)) => ((cwi @ Xph @ (cwss @ XC @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XZ @ XG) @ Xc_0)) => (cwi @ Xph @ (cwbr @ (cccom @ XG @ XF) @ Xc_0 @ ccfsupp)))))))))))))))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(a_0elcpmat_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XS @ (cco @ XN @ XR @ cccpmat)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ (ccfv @ XC @ cc0g) @ XS))))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(asyl3anl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ (cwa @ (cw3a @ Xps @ Xph @ Xth) @ Xta) @ Xet)))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(achfacfisfcpmat_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ cccpmat)))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ ccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwf @ ccn0 @ (XS @ Xs1 @ Xb) @ (XG @ Xn @ Xs1 @ Xb)))))))))))))))))))))))))))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acpm2mf_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XS @ (cco @ XN @ XR @ cccpmat)) => ((cwceq @ XI @ (cco @ XN @ XR @ cccpmat2mat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwf @ XS @ XK @ XI))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(achfacffsupp_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwbr @ (XG @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g) @ ccfsupp))))))))))))))))))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(am2cpminv0_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XI @ (cco @ XN @ XR @ cccpmat2mat)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ Xc_0 @ (ccfv @ XA2 @ cc0g)) => ((cwceq @ XZ @ (ccfv @ XC @ cc0g)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwceq @ (ccfv @ XZ @ XI) @ Xc_0))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccpmadumatpolylem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [Xc_as:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XY @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ ccmat2pmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_xp @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccmulr))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccsg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ cc0g))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xn @ Xs1 @ Xb) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ (cco @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwceq @ (ccv @ Xn) @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xn @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (cco @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_xp @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb))))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ cccpmat)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccvsca))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccur))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XZ @ Xn @ Xs1 @ Xb) @ (ccfv @ (XR @ Xs1 @ Xb) @ ccv1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xn @ Xs1 @ Xb) @ (cco @ (cco @ (XZ @ Xn @ Xs1 @ Xb) @ (Xc_1 @ Xn @ Xs1 @ Xb) @ (Xc_x @ Xn @ Xs1 @ Xb)) @ (ccfv @ (XM @ Xs1 @ Xb) @ (XT @ Xn @ Xs1 @ Xb)) @ (Xc_mi @ Xn @ Xs1 @ Xb)))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XJ @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XP @ Xn @ Xs1 @ Xb) @ ccmadu))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xn @ Xs1 @ Xb) @ (ccfv @ (XY @ Xs1 @ Xb) @ ccbs))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XQ @ Xn @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccpl1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xn @ Xs1 @ Xb) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ ccv1))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_as @ Xn @ Xs1 @ Xb) @ (ccfv @ (XQ @ Xn @ Xs1 @ Xb) @ ccvsca))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xn @ Xs1 @ Xb) @ (ccfv @ (ccfv @ (XQ @ Xn @ Xs1 @ Xb) @ ccmgp) @ ccmg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xn @ Xs1 @ Xb) @ (cco @ (XN @ Xs1 @ Xb) @ (XR @ Xs1 @ Xb) @ cccpmat2mat))))) => (! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwa @ (cw3a @ (cwcel @ (XN @ Xs1 @ Xb) @ ccfn) @ (cwcel @ (XR @ Xs1 @ Xb) @ cccrg) @ (cwcel @ (XM @ Xs1 @ Xb) @ (XB2 @ Xs1 @ Xb))) @ (cwcel @ (ccv @ Xs1) @ ccn)) @ (cwcel @ (ccv @ Xb) @ (cco @ (XB2 @ Xs1 @ Xb) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap))) @ (cwbr @ (cccom @ (XU @ Xn @ Xs1 @ Xb) @ (XG @ Xn @ Xs1 @ Xb)) @ (ccfv @ (XA2 @ Xn @ Xs1 @ Xb) @ cc0g) @ ccfsupp))))))))))))))))))))))))))))))))))))))))))))))))))).