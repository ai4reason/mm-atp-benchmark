thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => (cwi @ Xph @ Xps)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adifeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))))).
thf(aiuneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0iun_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ cc0) @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aiindif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwne @ XA2 @ cc0) @ (cwceq @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccdif @ XB2 @ (XC @ Xx3)))) @ (ccdif @ XB2 @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelin1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2))) => (cwi @ Xph @ (cwcel @ XX @ XA2)))))))).
thf(aispisys_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XP @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => (! [Xs1:$i] : (cwb @ (cwcel @ XS @ (XP @ Xs1)) @ (cwa @ (cwcel @ XS @ (ccpw @ (ccpw @ XO))) @ (cwss @ (ccfv @ XS @ ccfi) @ XS))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aralrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(adifin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XC) @ (cwceq @ (ccdif @ XA2 @ XB2) @ (ccin @ (ccdif @ XC @ XB2) @ XA2))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(aelin2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2))) => (cwi @ Xph @ (cwcel @ XX @ XB2)))))))).
thf(aisldsys_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwb @ (cwcel @ (XS @ Xy1) @ (XL @ Xx3 @ Xy1 @ Xs1)) @ (cwa @ (cwcel @ (XS @ Xy1) @ (ccpw @ (ccpw @ (XO @ Xy1)))) @ (cw3a @ (cwcel @ cc0 @ (XS @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (XS @ Xy1))) @ (^ [Xx3:$i] : (XS @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (XS @ Xy1)))) @ (^ [Xx3:$i] : (ccpw @ (XS @ Xy1))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(arspc_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (Xps @ Xx3))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(adifeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ainelfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (ccin @ XA2 @ XB2) @ (ccfv @ XX @ ccfi)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aiinfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XC @ (XV @ Xx3)) @ (cw3a @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : XA2)) @ (cwne @ XA2 @ cc0) @ (cwcel @ XA2 @ ccfn))) @ (cwcel @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XC @ ccfi))))))))).
thf(csigapildsyslem_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1 @ Xn))))))))) => ((! [Xy1:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1 @ Xn) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1 @ Xn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwnf @ (^ [Xn:$i] : (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1) @ (cwcel @ (ccv @ Xt) @ (ccin @ (XP @ Xs1) @ (XL @ Xs1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1) @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccv @ Xt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1) @ (cwcel @ (XN @ Xy1 @ Xt @ Xs1) @ ccfn))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1) @ (cwcel @ (ccv @ Xn) @ (XN @ Xy1 @ Xt @ Xs1))) @ (cwcel @ (XB2 @ Xy1 @ Xt @ Xn @ Xs1) @ (ccv @ Xt)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xt @ Xn @ Xs1) @ (cwcel @ (ccdif @ (XA2 @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cciun @ (^ [Xn:$i] : (XN @ Xy1 @ Xt @ Xs1)) @ (^ [Xn:$i] : (XB2 @ Xy1 @ Xt @ Xn @ Xs1)))) @ (ccv @ Xt))))))))))))))))))))))).
