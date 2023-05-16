thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccin @ XB2 @ XC)) => (cwb @ (cwcel @ XA2 @ XX) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))))).
thf(adf_hlo_ax,axiom,(cwceq @ cchlo @ (ccin @ cccbn @ cccphlo))).
thf(cishlo_conj,conjecture,(! [XU:($i > $o)] : (cwb @ (cwcel @ XU @ cchlo) @ (cwa @ (cwcel @ XU @ cccbn) @ (cwcel @ XU @ cccphlo))))).
