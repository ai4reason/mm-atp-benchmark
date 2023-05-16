thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqeltrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahonegsubi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XS @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ cchos) = (cco @ XS @ XT @ cchod))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(abdopf_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwf @ cchil @ cchil @ XT)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(abdophsi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwcel @ (cco @ XS @ XT @ cchos) @ ccbo)))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(abdophmi_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ XT @ cchot) @ ccbo)))))).
thf(cbdophdi_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwcel @ (cco @ XS @ XT @ cchod) @ ccbo)))))).
