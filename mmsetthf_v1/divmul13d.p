thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(adivmul13_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwa @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0)) @ (cwa @ (cwcel @ XD @ ccc) @ (cwne @ XD @ ccc0)))) @ (cwceq @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XD @ ccdiv) @ ccmul) @ (cco @ (cco @ XB2 @ XC @ ccdiv) @ (cco @ XA2 @ XD @ ccdiv) @ ccmul)))))))).
thf(cdivmul13d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XD @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XC @ XD @ ccdiv) @ ccmul) @ (cco @ (cco @ XC @ XB2 @ ccdiv) @ (cco @ XA2 @ XD @ ccdiv) @ ccmul))))))))))))))).
