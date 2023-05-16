thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(abaib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xph <=> Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aisodd2_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) <=> ((cwcel @ XZ @ ccz) & (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccz))))).
thf(abiantrurd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xps & Xch)))))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiseven_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ cceven) <=> ((cwcel @ XZ @ ccz) & (cwcel @ (cco @ XZ @ cc2 @ ccdiv) @ ccz))))).
thf(coddm1evenALTV_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XN @ ccodd) <=> (cwcel @ (cco @ XN @ cc1 @ ccmin) @ cceven))))).
