thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(ampanl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ahodcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT)) & (cwcel @ XA2 @ cchil)) => (cwcel @ (ccfv @ XA2 @ (cco @ XS @ XT @ cchod)) @ cchil)))))).
thf(chodcli_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (cco @ XS @ XT @ cchod)) @ cchil)))))))).
