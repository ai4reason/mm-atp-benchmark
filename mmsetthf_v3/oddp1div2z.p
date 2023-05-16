thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisodd_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) <=> ((cwcel @ XZ @ ccz) & (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz))))).
thf(coddp1div2z_conj,conjecture,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) => (cwcel @ (cco @ (cco @ XZ @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz)))).
