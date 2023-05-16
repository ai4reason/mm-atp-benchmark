thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asigasspw_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XA2 @ ccsiga)) @ (cwss @ XS @ (ccpw @ XA2)))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) @ (cwss @ (ccv @ Xx3) @ XA2))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aelrnsiga_thm,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XO @ ccsiga)) @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(aelin1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2))) => (cwi @ Xph @ (cwcel @ XX @ XA2)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelin2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2))) => (cwi @ Xph @ (cwcel @ XX @ XB2)))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(afict_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwbr @ XA2 @ ccom @ ccdom)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asigaclci_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XA2 @ (ccpw @ XS))) @ (cwa @ (cwbr @ XA2 @ ccom @ ccdom) @ (cwne @ XA2 @ cc0))) @ (cwcel @ (ccint @ XA2) @ XS))))).
thf(aispisys2_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xx3 @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => (! [Xx3:$i] : (! [Xs1:$i] : (cwb @ (cwcel @ XS @ (XP @ Xx3 @ Xs1)) @ (cwa @ (cwcel @ XS @ (ccpw @ (ccpw @ XO))) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccint @ (ccv @ Xx3)) @ XS)) @ (^ [Xx3:$i] : (ccdif @ (ccin @ (ccpw @ XS) @ ccfn) @ (ccsn @ cc0))))))))))))).
thf(csigapisys_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XO:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XP @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => (! [Xs1:$i] : (cwss @ (ccfv @ XO @ ccsiga) @ (XP @ Xs1))))))).
