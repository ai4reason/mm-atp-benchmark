thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ahoaddsubass_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cco @ (cco @ XS @ XT @ cchos) @ XU @ cchod) = (cco @ XS @ (cco @ XT @ XU @ cchod) @ cchos))))))).
thf(choaddsubassi_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XR) => ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ (cco @ XR @ XS @ cchos) @ XT @ cchod) = (cco @ XR @ (cco @ XS @ XT @ cchod) @ cchos))))))))).