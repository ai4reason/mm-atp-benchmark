thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(aaxpjpj_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (XA2 = (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ ccva)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjch1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ XA2 @ (ccfv @ cchil @ ccpjh)) = XA2)))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((Xph & Xps & Xch) => Xth) => (Xch => Xth))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apjfi_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwf @ cchil @ cchil @ (ccfv @ XH @ ccpjh))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahosval_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT) & (cwcel @ XA2 @ cchil)) => ((ccfv @ XA2 @ (cco @ XS @ XT @ cchos)) = (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XA2 @ XT) @ ccva))))))).
thf(ahoeqi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XS) = (ccfv @ (ccv @ Xx3) @ XT))) @ (^ [Xx3:$i] : cchil)) <=> (XS = XT))))))).
thf(ahoaddcli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchos))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ahelch_thm,axiom,(cwcel @ cchil @ ccch)).
thf(cpjtoi_conj,conjecture,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cco @ (ccfv @ XH @ ccpjh) @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh) @ cchos) = (ccfv @ cchil @ ccpjh))))).