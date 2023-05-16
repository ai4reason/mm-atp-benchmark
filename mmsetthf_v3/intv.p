thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aint0el_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ cc0 @ XA2) => ((ccint @ XA2) = cc0)))).
thf(cintv_conj,conjecture,((ccint @ ccvv) = cc0)).
