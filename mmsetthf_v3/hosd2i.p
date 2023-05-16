thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ahosd1i_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwf @ cchil @ cchil @ XU) => ((cco @ XT @ XU @ cchos) = (cco @ XT @ (cco @ cch0o @ XU @ cchod) @ cchod))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ahodidi_thm,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cco @ XT @ XT @ cchod) = cch0o)))).
thf(chosd2i_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwf @ cchil @ cchil @ XU) => ((cco @ XT @ XU @ cchos) = (cco @ XT @ (cco @ (cco @ XU @ XU @ cchod) @ XU @ cchod) @ cchod))))))).
