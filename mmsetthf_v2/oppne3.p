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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneqned_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ (XA2 = XB2))) => (Xph => (cwne @ XA2 @ XB2))))))).
thf(apm2_65da_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps) => (~ Xch)) => (Xph => (~ Xps)))))))).
thf(ar19_29a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (Xps @ Xx3)) => Xch)) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxtgbtwnid_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XY @ (cco @ XX @ XX @ XI))) => (Xph => (XX = XY))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atglnpt_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XX @ XA2)) => (Xph => (cwcel @ XX @ XP)))))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aislnopp_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XP @ Xt) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccbs))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xt @ Xa @ Xb) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccds))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XI @ Xt) = (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccitv))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XO @ Xt @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ (XP @ Xt) @ (XD @ Xt))) & (cwcel @ (ccv @ Xb) @ (ccdif @ (XP @ Xt) @ (XD @ Xt)))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ (XP @ Xt)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ (XP @ Xt)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xa @ Xb) => ((cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xt @ Xa @ Xb)) <=> (((~ (cwcel @ (XA2 @ Xa @ Xb) @ (XD @ Xt))) & (~ (cwcel @ (XB2 @ Xa @ Xb) @ (XD @ Xt)))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))))))))))))))))).
thf(aoppne1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (~ (cwcel @ (XA2 @ Xa @ Xb) @ XD)))))))))))))))))))))))))).
thf(coppne3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwne @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb)))))))))))))))))))))))))).