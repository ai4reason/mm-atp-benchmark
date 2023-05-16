thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahoadddi_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cco @ XA2 @ (cco @ XT @ XU @ cchos) @ cchot) = (cco @ (cco @ XA2 @ XT @ cchot) @ (cco @ XA2 @ XU @ cchot) @ cchos))))))).
thf(chonegdi_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cco @ (ccneg @ cc1) @ (cco @ XT @ XU @ cchos) @ cchot) = (cco @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ (cco @ (ccneg @ cc1) @ XU @ cchot) @ cchos)))))).
