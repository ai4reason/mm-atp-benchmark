thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(arhmf_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XS @ ccbs)) => (cwi @ (cwcel @ XF @ (cco @ XR @ XS @ ccrh)) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplelf_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XK @ Xf1) @ (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(apsrbagev2_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : (cwceq @ (XC @ Xh) @ (ccfv @ (XT @ Xh) @ ccbs))) => ((! [Xh:$i] : (cwceq @ (Xc_x @ Xh) @ (ccfv @ (XT @ Xh) @ ccmg))) => ((! [Xh:$i] : (cwceq @ (Xc_0 @ Xh) @ (ccfv @ (XT @ Xh) @ cc0g))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XT @ Xh) @ cccmn))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ XB2 @ (XD @ Xh)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwf @ XI @ (XC @ Xh) @ (XG @ Xh)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ XI @ ccvv))) => (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (cco @ (XT @ Xh) @ (cco @ XB2 @ (XG @ Xh) @ (ccof @ (Xc_x @ Xh))) @ ccgsu) @ (XC @ Xh)))))))))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(acrngmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XG @ cccmn)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(arabexd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(afsuppimpd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)) => (cwi @ Xph @ (cwcel @ (cco @ XF @ XZ @ ccsupp) @ ccfn))))))).
thf(amplelsfi_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XR @ XV)) => (cwi @ Xph @ (cwbr @ XF @ Xc_0 @ ccfsupp)))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asuppssov1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ Xph @ (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xv)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv))) @ XY @ ccsupp) @ (XL @ Xx3 @ Xv))))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xv) @ (XR @ Xx3))) @ (cwceq @ (cco @ XY @ (ccv @ Xv) @ (XO @ Xx3)) @ XZ)))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XD @ Xv))) @ (cwcel @ (XA2 @ Xx3 @ Xv) @ (XV @ Xx3 @ Xv))))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XD @ Xv))) @ (cwcel @ (XB2 @ Xx3) @ (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xv:$i] : (cwi @ Xph @ (cwcel @ XY @ (XW @ Xx3 @ Xv))))) => (! [Xx3:$i] : (! [Xv:$i] : (cwi @ Xph @ (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xv)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3 @ Xv) @ (XB2 @ Xx3) @ (XO @ Xx3)))) @ XZ @ ccsupp) @ (XL @ Xx3 @ Xv)))))))))))))))))))))).
thf(asuppssfv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ XY @ ccsupp) @ (XL @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XY @ (XF @ Xx3)) @ XZ))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XD)) @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XY @ (XU @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)))) @ XZ @ ccsupp) @ (XL @ Xx3)))))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aeqimss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XB2 @ XA2) @ (cwss @ XA2 @ XB2))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(arhmghm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XR @ XS @ ccrh)) @ (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aghmid_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XY @ (ccfv @ XS @ cc0g)) => ((cwceq @ Xc_0 @ (ccfv @ XT @ cc0g)) => (cwi @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)) @ (cwceq @ (ccfv @ XY @ XF) @ Xc_0)))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aringlz_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ Xc_0 @ XX @ Xc_x) @ Xc_0))))))))))).
thf(asuppssfifsupp_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XG @ XV) @ (cwfun @ XG) @ (cwcel @ XZ @ XW)) @ (cwa @ (cwcel @ XF @ ccfn) @ (cwss @ (cco @ XG @ XZ @ ccsupp) @ XF))) @ (cwbr @ XG @ XZ @ ccfsupp)))))))).
thf(cevlslem6_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xh @ Xp @ Xb) @ (cco @ (XI @ Xp @ Xb) @ (XR @ Xh @ Xp) @ ccmpl))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xh @ Xp @ Xb) @ (ccfv @ (XP @ Xh @ Xp @ Xb) @ ccbs))))) => ((! [Xh:$i] : (! [Xp:$i] : (cwceq @ (XC @ Xh @ Xp) @ (ccfv @ (XS @ Xh @ Xp) @ ccbs)))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xh @ Xp @ Xb) @ (ccfv @ (XR @ Xh @ Xp) @ ccbs))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xh @ Xp) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ (XI @ Xp @ Xb) @ ccmap))))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xh @ Xp @ Xb) @ (ccfv @ (XS @ Xh @ Xp) @ ccmgp))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (Xc_ex @ Xh @ Xp @ Xb) @ (ccfv @ (XT @ Xh @ Xp @ Xb) @ ccmg))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xh @ Xp @ Xb) @ (ccfv @ (XS @ Xh @ Xp) @ ccmulr))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xh @ Xp @ Xb) @ (cco @ (XI @ Xp @ Xb) @ (XR @ Xh @ Xp) @ ccmvr))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xh @ Xp @ Xb) @ (ccmpt @ (^ [Xp:$i] : (XB2 @ Xh @ Xp @ Xb)) @ (^ [Xp:$i] : (cco @ (XS @ Xh @ Xp) @ (ccmpt @ (^ [Xb:$i] : (XD @ Xh @ Xp)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xb) @ (ccv @ Xp)) @ (XF @ Xh @ Xp @ Xb)) @ (cco @ (XT @ Xh @ Xp @ Xb) @ (cco @ (ccv @ Xb) @ (XG @ Xh @ Xp @ Xb) @ (ccof @ (Xc_ex @ Xh @ Xp @ Xb))) @ ccgsu) @ (Xc_x @ Xh @ Xp @ Xb)))) @ ccgsu))))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwcel @ (XI @ Xp @ Xb) @ ccvv))))) => ((! [Xh:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwcel @ (XR @ Xh @ Xp) @ cccrg)))) => ((! [Xh:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwcel @ (XS @ Xh @ Xp) @ cccrg)))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwcel @ (XF @ Xh @ Xp @ Xb) @ (cco @ (XR @ Xh @ Xp) @ (XS @ Xh @ Xp) @ ccrh)))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwf @ (XI @ Xp @ Xb) @ (XC @ Xh @ Xp) @ (XG @ Xh @ Xp @ Xb)))))) => ((! [Xh:$i] : (! [Xp:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwcel @ (XY @ Xh @ Xp) @ (XB2 @ Xh @ Xp @ Xb)))))) => (! [Xh:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xh @ Xp) @ (cwa @ (cwf @ (XD @ Xh @ Xp) @ (XC @ Xh @ Xp) @ (ccmpt @ (^ [Xb:$i] : (XD @ Xh @ Xp)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xb) @ (XY @ Xh @ Xp)) @ (XF @ Xh @ Xp @ Xb)) @ (cco @ (XT @ Xh @ Xp @ Xb) @ (cco @ (ccv @ Xb) @ (XG @ Xh @ Xp @ Xb) @ (ccof @ (Xc_ex @ Xh @ Xp @ Xb))) @ ccgsu) @ (Xc_x @ Xh @ Xp @ Xb))))) @ (cwbr @ (ccmpt @ (^ [Xb:$i] : (XD @ Xh @ Xp)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xb) @ (XY @ Xh @ Xp)) @ (XF @ Xh @ Xp @ Xb)) @ (cco @ (XT @ Xh @ Xp @ Xb) @ (cco @ (ccv @ Xb) @ (XG @ Xh @ Xp @ Xb) @ (ccof @ (Xc_ex @ Xh @ Xp @ Xb))) @ ccgsu) @ (Xc_x @ Xh @ Xp @ Xb)))) @ (ccfv @ (XS @ Xh @ Xp) @ cc0g) @ ccfsupp))))))))))))))))))))))))))))))))))))))).
