thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_2evenALTV_ax,axiom,(cwcel @ cc2 @ cceven)).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aevenp1odd_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ cceven) => (cwcel @ (cco @ XZ @ cc1 @ ccaddc) @ ccodd)))).
thf(c_3odd_conj,conjecture,(cwcel @ cc3 @ ccodd)).
