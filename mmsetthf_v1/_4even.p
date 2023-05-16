thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_3odd_thm,axiom,(cwcel @ cc3 @ ccodd)).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(adf_4_ax,axiom,(cwceq @ cc4 @ (cco @ cc3 @ cc1 @ ccaddc))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aoddp1eveni_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccodd) @ (cwcel @ (cco @ XZ @ cc1 @ ccaddc) @ cceven)))).
thf(c_4even_conj,conjecture,(cwcel @ cc4 @ cceven)).
