thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aznegcl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (ccneg @ XN) @ ccz)))).
thf(asyl5ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anegneg_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (ccneg @ (ccneg @ XA2)) @ XA2)))).
thf(cznegclb_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwb @ (cwcel @ XA2 @ ccz) @ (cwcel @ (ccneg @ XA2) @ ccz))))).
