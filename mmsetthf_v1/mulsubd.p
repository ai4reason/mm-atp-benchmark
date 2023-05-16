thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(amulsub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwa @ (cwcel @ XC @ ccc) @ (cwcel @ XD @ ccc))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XD @ ccmin) @ ccmul) @ (cco @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XD @ XB2 @ ccmul) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccaddc) @ ccmin)))))))).
thf(cmulsubd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XD @ ccmin) @ ccmul) @ (cco @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XD @ XB2 @ ccmul) @ ccaddc) @ (cco @ (cco @ XA2 @ XD @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccaddc) @ ccmin))))))))))))).
