thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ampanr12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((Xph & (Xps & Xch)) => Xth) => (Xph => Xth))))))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0r_ax,axiom,(cwcel @ cc0r @ ccnr)).
thf(aan4s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aaddcnsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) & ((cwcel @ XC @ ccnr) & (cwcel @ XD @ ccnr))) => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccaddc) = (ccop @ (cco @ XA2 @ XC @ ccplr) @ (cco @ XB2 @ XD @ ccplr))))))))).
thf(aopeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(a_0idsr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc0r @ ccplr) = XA2)))).
thf(caddresr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccaddc) = (ccop @ (cco @ XA2 @ XB2 @ ccplr) @ cc0r)))))).
