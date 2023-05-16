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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ane0gt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aaxsegconlem4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwcel @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccr))))))))).
thf(aaxsegconlem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccle))))))))).
thf(abiimp3a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqeelen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xi) @ XB2) @ ccmin) @ cc2 @ ccexp))) @ ccc0))))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aaxsegconlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwcel @ (XS @ Xp) @ ccr))))))))).
thf(aaxsegconlem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ (cwbr @ ccc0 @ (XS @ Xp) @ ccle))))))))).
thf(asqrt00_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwb @ (cwceq @ (ccfv @ XA2 @ ccsqrt) @ ccc0) @ (cwceq @ XA2 @ ccc0))))).
thf(caxsegconlem6_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) @ (cwbr @ ccc0 @ (ccfv @ (XS @ Xp) @ ccsqrt) @ cclt))))))))).
