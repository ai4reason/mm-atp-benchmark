thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((Xph & Xps & Xch) => Xth) => (Xch => Xth))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahomulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwf @ cchil @ cchil @ XT)) => (cwf @ cchil @ cchil @ (cco @ XA2 @ XT @ cchot)))))).
thf(ahosval_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT) & (cwcel @ XA2 @ cchil)) => ((ccfv @ XA2 @ (cco @ XS @ XT @ cchos)) = (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XA2 @ XT) @ ccva))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ahvsubval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ XA2 @ XB2 @ ccmv) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ ccsm) @ ccva)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ahomval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwf @ cchil @ cchil @ XT) & (cwcel @ XB2 @ cchil)) => ((ccfv @ XB2 @ (cco @ XA2 @ XT @ cchot)) = (cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccsm))))))).
thf(ahodval_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT) & (cwcel @ XA2 @ cchil)) => ((ccfv @ XA2 @ (cco @ XS @ XT @ cchod)) = (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XA2 @ XT) @ ccmv))))))).
thf(ahoeqi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XS) = (ccfv @ (ccv @ Xx3) @ XT))) @ (^ [Xx3:$i] : cchil)) <=> (XS = XT))))))).
thf(ahoaddcli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchos))))))).
thf(ahosubcli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchod))))))).
thf(chonegsubi_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XS @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ cchos) = (cco @ XS @ XT @ cchod))))))).
