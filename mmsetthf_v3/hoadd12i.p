thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahoaddcomi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XS @ XT @ cchos) = (cco @ XT @ XS @ cchos))))))).
thf(ahoaddassi_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XR) => ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ (cco @ XR @ XS @ cchos) @ XT @ cchos) = (cco @ XR @ (cco @ XS @ XT @ cchos) @ cchos))))))))).
thf(choadd12i_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XR) => ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XR @ (cco @ XS @ XT @ cchos) @ cchos) = (cco @ XS @ (cco @ XR @ XT @ cchos) @ cchos))))))))).
