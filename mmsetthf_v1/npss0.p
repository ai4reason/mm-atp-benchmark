thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(assnpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwn @ (cwpss @ XB2 @ XA2)))))).
thf(cnpss0_conj,conjecture,(! [XA2:($i > $o)] : (cwn @ (cwpss @ XA2 @ cc0)))).
