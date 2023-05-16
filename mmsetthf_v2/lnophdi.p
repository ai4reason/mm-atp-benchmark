thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahonegsubi_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XS @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ cchos) = (cco @ XS @ XT @ cchod))))))).
thf(alnopfi_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (cwf @ cchil @ cchil @ XT)))).
thf(alnophsi_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ cclo) => ((cwcel @ XT @ cclo) => (cwcel @ (cco @ XS @ XT @ cchos) @ cclo)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(alnopmi_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ XT @ cchot) @ cclo)))))).
thf(clnophdi_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ cclo) => ((cwcel @ XT @ cclo) => (cwcel @ (cco @ XS @ XT @ cchod) @ cclo)))))).
