thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asyl211anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & Xth & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acxpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccmul))))))).
thf(ccxpaddd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ cccxp) = (cco @ (cco @ XA2 @ XB2 @ cccxp) @ (cco @ XA2 @ XC @ cccxp) @ ccmul)))))))))))).
