thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aint0el_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ cc0 @ XA2) @ (cwceq @ (ccint @ XA2) @ cc0)))).
thf(cinton_conj,conjecture,(cwceq @ (ccint @ ccon0) @ cc0)).
