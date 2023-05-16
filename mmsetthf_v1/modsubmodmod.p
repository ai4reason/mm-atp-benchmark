thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(amodsub12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwcel @ XE @ ccrp)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XE @ ccmo) @ (cco @ XB2 @ XE @ ccmo))) => ((cwi @ Xph @ (cwceq @ (cco @ XC @ XE @ ccmo) @ (cco @ XD @ XE @ ccmo))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XC @ ccmin) @ XE @ ccmo) @ (cco @ (cco @ XB2 @ XD @ ccmin) @ XE @ ccmo))))))))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amodcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccrp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmo) @ ccr))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amodabs2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccrp)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmo) @ XB2 @ ccmo) @ (cco @ XA2 @ XB2 @ ccmo)))))).
thf(cmodsubmodmod_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XM @ ccrp)) @ (cwceq @ (cco @ (cco @ (cco @ XA2 @ XM @ ccmo) @ (cco @ XB2 @ XM @ ccmo) @ ccmin) @ XM @ ccmo) @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XM @ ccmo))))))).
