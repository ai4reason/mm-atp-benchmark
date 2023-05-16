thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aaxsegconlem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccle))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aaxsegconlem4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwcel @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccr))))))))).
thf(aaddge01_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ ccc0 @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ ccle)))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(areaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aaxsegconlem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xp) @ ccsqrt) @ cclt))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(adivelunit_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ cclt))) @ (cwb @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ ccc0 @ cc1 @ ccicc)) @ (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(caxsegconlem7_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xp:$i] : (cwceq @ (XT @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XC) @ (ccfv @ (ccv @ Xp) @ XD) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) @ (cwa @ (cwcel @ XC @ (ccfv @ XN @ ccee)) @ (cwcel @ XD @ (ccfv @ XN @ ccee)))) @ (cwcel @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ ccdiv) @ (cco @ ccc0 @ cc1 @ ccicc)))))))))))))).
