thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(arecid2_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0)) => ((cco @ (cco @ cc1 @ XA2 @ ccdiv) @ XA2 @ ccmul) = cc1)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_1cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(areccl_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0)) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc)))).
thf(arecne0_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0)) => (cwne @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc0)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adivmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => (((cco @ XA2 @ XC @ ccdiv) = XB2) <=> ((cco @ XC @ XB2 @ ccmul) = XA2))))))).
thf(crecrec_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0)) => ((cco @ cc1 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccdiv) = XA2)))).
