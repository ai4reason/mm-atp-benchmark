thf(cbj_c1upl_tp,type,(cbj_c1upl : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 != XC) => (XA2 != XC))))))).
thf(adf_bj_1upl_ax,axiom,(! [XA2:($i > $o)] : ((cbj_c1upl @ XA2) = (ccxp @ (ccsn @ cc0) @ (cbj_ctag @ XA2))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(anecomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) => (XB2 != XA2))))).
thf(a_0nep0_thm,axiom,(cc0 != (ccsn @ cc0))).
thf(abj_tagn0_thm,axiom,(! [XA2:($i > $o)] : ((cbj_ctag @ XA2) != cc0))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(axpnz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != cc0) & (XB2 != cc0)) <=> ((ccxp @ XA2 @ XB2) != cc0))))).
thf(cbj_1upln0_conj,conjecture,(! [XA2:($i > $o)] : ((cbj_c1upl @ XA2) != cc0))).
