thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aspancl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ ccspn) @ ccsh)))).
thf(ashel_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwcel @ XH @ ccsh) @ (cwcel @ XA2 @ XH)) @ (cwcel @ XA2 @ cchil))))).
thf(celspancl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ cchil) @ (cwcel @ XB2 @ (ccfv @ XA2 @ ccspn))) @ (cwcel @ XB2 @ cchil))))).
