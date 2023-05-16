thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cchlg_tp,type,(cchlg : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccleg_tp,type,(ccleg : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aoppcom_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XB2 @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (XO @ Xa @ Xb)))))))))))))))))))))))))).
thf(aopphllem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xa @ Xb) @ (ccfv @ (XM @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccmir))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XC @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XR @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XM @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwceq @ (XA2 @ Xa @ Xb) @ (ccfv @ (XC @ Xa @ Xb) @ (XS @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwne @ (XA2 @ Xa @ Xb) @ (XR @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwne @ (XB2 @ Xa @ Xb) @ (XR @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwo @ (cwcel @ (XA2 @ Xa @ Xb) @ (cco @ (XR @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ XI)) @ (cwcel @ (XB2 @ Xa @ Xb) @ (cco @ (XR @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ XI)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XB2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb)))))))))))))))))))))))))))))))))))))).
thf(amircl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwceq @ XM @ (ccfv @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ XM) @ XP)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(amtand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aislnopp_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xt) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccbs))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xt @ Xa @ Xb) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccds))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XI @ Xt) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccitv))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xt @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ (XP @ Xt) @ (XD @ Xt))) @ (cwcel @ (ccv @ Xb) @ (ccdif @ (XP @ Xt) @ (XD @ Xt)))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ (XP @ Xt)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ (XP @ Xt)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwb @ (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xt @ Xa @ Xb)) @ (cwa @ (cwa @ (cwn @ (cwcel @ (XA2 @ Xa @ Xb) @ (XD @ Xt))) @ (cwn @ (cwcel @ (XB2 @ Xa @ Xb) @ (XD @ Xt)))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(alnrot1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwi @ Xph @ (cwne @ XX @ XY)) => ((cwi @ Xph @ (cwcel @ XY @ (cco @ XZ @ XX @ XL))) => ((cwi @ Xph @ (cwne @ XZ @ XX)) => (cwi @ Xph @ (cwcel @ XZ @ (cco @ XX @ XY @ XL)))))))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atglnpt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => (cwi @ Xph @ (cwcel @ XX @ XP)))))))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(ahlne1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK))) => (cwi @ Xph @ (cwne @ XA2 @ XC)))))))))))))))))))).
thf(ahlln_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK))) => (cwi @ Xph @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ XL)))))))))))))))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aishlg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK)) @ (cw3a @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC) @ (cwo @ (cwcel @ XA2 @ (cco @ XC @ XB2 @ XI)) @ (cwcel @ XB2 @ (cco @ XC @ XA2 @ XI))))))))))))))))))))))).
thf(atglinethru_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XP @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XB2)) => ((cwi @ Xph @ (cwne @ XP @ XQ)) => ((cwi @ Xph @ (cwne @ XP @ XQ)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XP @ XA2)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ (cco @ XP @ XQ @ XL))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(amirmir_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwceq @ XM @ (ccfv @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XB2 @ XM) @ XM) @ XB2)))))))))))))))))))))).
thf(amirln_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwceq @ XM @ (ccfv @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((cwi @ Xph @ (cwcel @ XB2 @ XD)) => (cwi @ Xph @ (cwcel @ (ccfv @ XB2 @ XM) @ XD)))))))))))))))))))))))).
thf(abtwnlng1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwi @ Xph @ (cwne @ XX @ XY)) => ((cwi @ Xph @ (cwcel @ XZ @ (cco @ XX @ XY @ XI))) => (cwi @ Xph @ (cwcel @ XZ @ (cco @ XX @ XY @ XL))))))))))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amirbtwn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwceq @ XM @ (ccfv @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => (cwi @ Xph @ (cwcel @ XA2 @ (cco @ (ccfv @ XB2 @ XM) @ XB2 @ XI))))))))))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ahltr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XD @ XK))) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ (ccfv @ XD @ XK))) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ (ccfv @ XD @ XK))))))))))))))))))))))).
thf(aopphllem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cchlg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XN @ Xa @ Xb) @ (ccfv @ (XM @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccmir))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XC @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XR @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XS @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XM @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ XD @ (cco @ (XA2 @ Xa @ Xb) @ (XR @ Xa @ Xb) @ (XL @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccperpg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ XD @ (cco @ (XC @ Xa @ Xb) @ (XS @ Xa @ Xb) @ (XL @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccperpg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwne @ (XR @ Xa @ Xb) @ (XS @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (cco @ (XS @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (Xc_mi @ Xa @ Xb)) @ (cco @ (XR @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (Xc_mi @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccleg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XU @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwceq @ (ccfv @ (XR @ Xa @ Xb) @ (XN @ Xa @ Xb)) @ (XS @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwb @ (cwbr @ (XU @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ (XK @ Xa @ Xb))) @ (cwbr @ (ccfv @ (XU @ Xa @ Xb) @ (XN @ Xa @ Xb)) @ (XC @ Xa @ Xb) @ (ccfv @ (XS @ Xa @ Xb) @ (XK @ Xa @ Xb))))))))))))))))))))))))))))))))))))))))))))).
thf(ahlcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK))) => (cwi @ Xph @ (cwbr @ XB2 @ XA2 @ (ccfv @ XC @ XK))))))))))))))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(copphllem4_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cchlg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XN @ Xa @ Xb) @ (ccfv @ (XM @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccmir))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XC @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XR @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XS @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XM @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ XD @ (cco @ (XA2 @ Xa @ Xb) @ (XR @ Xa @ Xb) @ (XL @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccperpg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ XD @ (cco @ (XC @ Xa @ Xb) @ (XS @ Xa @ Xb) @ (XL @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccperpg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwne @ (XR @ Xa @ Xb) @ (XS @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (cco @ (XS @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (Xc_mi @ Xa @ Xb)) @ (cco @ (XR @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (Xc_mi @ Xa @ Xb)) @ (ccfv @ (XG @ Xa @ Xb) @ ccleg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XU @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwceq @ (ccfv @ (XR @ Xa @ Xb) @ (XN @ Xa @ Xb)) @ (XS @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XV @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XU @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ (XK @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XV @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (ccfv @ (XS @ Xa @ Xb) @ (XK @ Xa @ Xb)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XU @ Xa @ Xb) @ (XV @ Xa @ Xb) @ (XO @ Xa @ Xb))))))))))))))))))))))))))))))))))))))))))))))).