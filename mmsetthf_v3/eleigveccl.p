thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccei_tp,type,(ccei : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeleigvec2_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwcel @ XA2 @ (ccfv @ XT @ ccei)) <=> ((cwcel @ XA2 @ cchil) & (XA2 != cc0v) & (cwcel @ (ccfv @ XA2 @ XT) @ (ccfv @ (ccsn @ XA2) @ ccspn)))))))).
thf(celeigveccl_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XT) & (cwcel @ XA2 @ (ccfv @ XT @ ccei))) => (cwcel @ XA2 @ cchil))))).
