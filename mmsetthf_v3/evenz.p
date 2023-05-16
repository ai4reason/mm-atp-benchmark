thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiseven_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ cceven) <=> ((cwcel @ XZ @ ccz) & (cwcel @ (cco @ XZ @ cc2 @ ccdiv) @ ccz))))).
thf(cevenz_conj,conjecture,(! [XZ:($i > $o)] : ((cwcel @ XZ @ cceven) => (cwcel @ XZ @ ccz)))).
