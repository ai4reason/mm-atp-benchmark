thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgru_tp,type,(ccgru : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfsn2_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsn @ XA2) @ (ccpr @ XA2 @ XA2)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrupr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XU)) @ (cwcel @ (ccpr @ XA2 @ XB2) @ XU)))))).
thf(cgrusn_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XU @ ccgru) @ (cwcel @ XA2 @ XU)) @ (cwcel @ (ccsn @ XA2) @ XU))))).
