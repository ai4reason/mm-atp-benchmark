thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(adivcan4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(arpcn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XA2 @ ccc)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arpne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwne @ XA2 @ ccc0)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asylancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xch @ Xps) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(azre_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccr)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arpre_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XA2 @ ccr)))).
thf(aremulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amod0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccrp)) @ (cwb @ (cwceq @ (cco @ XA2 @ XB2 @ ccmo) @ ccc0) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccz)))))).
thf(cmulmod0_conj,conjecture,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ XM @ ccrp)) @ (cwceq @ (cco @ (cco @ XA2 @ XM @ ccmul) @ XM @ ccmo) @ ccc0))))).
