thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ajca31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => ((Xps & Xch) & Xth)))))))))).
thf(apm2_65da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps) => (~ Xch)) => (Xph => (~ Xps)))))))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (XA2 != XB2)) => Xps) => (Xph => Xps)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(alncom_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (XX != XY)) => ((Xph => (cwcel @ XZ @ (cco @ XY @ XX @ XL))) => (Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XL))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atglnpt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XX @ XA2)) => (Xph => (cwcel @ XX @ XP)))))))))))))))).
thf(abtwnlng3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (XX != XY)) => ((Xph => (cwcel @ XY @ (cco @ XX @ XZ @ XI))) => (Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XL))))))))))))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(atglinethru_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XP @ XB2)) => ((Xph => (cwcel @ XQ @ XB2)) => ((Xph => (XP != XQ)) => ((Xph => (XP != XQ)) => ((Xph => (cwcel @ XA2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XP @ XA2)) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (XA2 = (cco @ XP @ XQ @ XL))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aoppne1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (~ (cwcel @ (XA2 @ Xa @ Xb) @ XD)))))))))))))))))))))))))).
thf(aoppne2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (~ (cwcel @ (XB2 @ Xa @ Xb) @ XD)))))))))))))))))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxtgpasch_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xa:$i] : (XP = (ccfv @ (XG @ Xa) @ ccbs))) => ((! [Xa:$i] : (Xc_mi = (ccfv @ (XG @ Xa) @ ccds))) => ((! [Xa:$i] : (XI = (ccfv @ (XG @ Xa) @ ccitv))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XG @ Xa) @ ccstrkg))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XX @ XP))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XY @ XP))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XZ @ XP))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XU @ XP))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XV @ XP))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XU @ (cco @ XX @ XZ @ XI)))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XV @ (cco @ XY @ XZ @ XI)))) => (! [Xa:$i] : ((Xph @ Xa) => (cwrex @ (^ [Xa:$i] : ((cwcel @ (ccv @ Xa) @ (cco @ XU @ XY @ XI)) & (cwcel @ (ccv @ Xa) @ (cco @ XV @ XX @ XI)))) @ (^ [Xa:$i] : XP)))))))))))))))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amirbtwn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((XM = (ccfv @ XA2 @ XS)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => (cwcel @ XA2 @ (cco @ (ccfv @ XB2 @ XM) @ XB2 @ XI))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(amircom_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((XM = (ccfv @ XA2 @ XS)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => ((ccfv @ XB2 @ XM) = XC)) => (Xph => ((ccfv @ XC @ XM) = XB2)))))))))))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aaxtgbtwnid_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XY @ (cco @ XX @ XX @ XI))) => (Xph => (XX = XY))))))))))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(abtwnlng1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (XX != XY)) => ((Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XI))) => (Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XL))))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(aislnopp_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XP @ Xt) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccbs))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xt @ Xa @ Xb) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccds))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XI @ Xt) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccitv))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XO @ Xt @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ (XP @ Xt) @ (XD @ Xt))) & (cwcel @ (ccv @ Xb) @ (ccdif @ (XP @ Xt) @ (XD @ Xt)))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ (XP @ Xt)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ (XP @ Xt)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => ((cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xt @ Xa @ Xb)) <=> (((~ (cwcel @ (XA2 @ Xa @ Xb) @ (XD @ Xt))) & (~ (cwcel @ (XB2 @ Xa @ Xb) @ (XD @ Xt)))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))))))))))))))))).
thf(copphllem1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XS @ Xa @ Xb) = (ccfv @ (XM @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccmir))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XC @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XR @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XM @ Xa @ Xb) @ XD)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => ((XA2 @ Xa @ Xb) = (ccfv @ (XC @ Xa @ Xb) @ (XS @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => ((XA2 @ Xa @ Xb) != (XR @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => ((XB2 @ Xa @ Xb) != (XR @ Xa @ Xb))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ (cco @ (XR @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ XI))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XB2 @ Xa @ Xb) @ (XC @ Xa @ Xb) @ (XO @ Xa @ Xb)))))))))))))))))))))))))))))))))))))).