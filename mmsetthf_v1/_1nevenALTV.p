thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_1oddALTV_thm,axiom,(cwcel @ cc1 @ ccodd)).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(azeo2ALTV_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccz) @ (cwb @ (cwcel @ XZ @ cceven) @ (cwn @ (cwcel @ XZ @ ccodd)))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwnel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(c_1nevenALTV_conj,conjecture,(cwnel @ cc1 @ cceven)).
