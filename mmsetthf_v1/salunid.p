thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asaluni_thm,axiom,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ ccsalg) @ (cwcel @ (ccuni @ XS) @ XS)))).
thf(csalunid_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => (cwi @ Xph @ (cwcel @ (ccuni @ XS) @ XS)))))).
