thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alnophsi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ cclo) => ((cwcel @ XT @ cclo) => (cwcel @ (cco @ XS @ XT @ cchos) @ cclo)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(abdopln_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwcel @ XT @ cclo)))).
thf(amp4an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(ahoaddcli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchos))))))).
thf(abdopf_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwf @ cchil @ cchil @ XT)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmopxr_thm,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => (cwcel @ (ccfv @ XT @ ccnop) @ ccxr)))).
thf(areaddcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))).
thf(anmopre_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwcel @ (ccfv @ XT @ ccnop) @ ccr)))).
thf(anmopgtmnf_thm,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => (cwbr @ ccmnf @ (ccfv @ XT @ ccnop) @ cclt)))).
thf(anmoptrii_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwbr @ (ccfv @ (cco @ XS @ XT @ cchos) @ ccnop) @ (cco @ (ccfv @ XS @ ccnop) @ (ccfv @ XT @ ccnop) @ ccaddc) @ ccle)))))).
thf(axrre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ ccmnf @ XA2 @ cclt) & (cwbr @ XA2 @ XB2 @ ccle))) => (cwcel @ XA2 @ ccr))))).
thf(aelbdop2_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) <=> ((cwcel @ XT @ cclo) & (cwcel @ (ccfv @ XT @ ccnop) @ ccr))))).
thf(cbdophsi_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwcel @ (cco @ XS @ XT @ cchos) @ ccbo)))))).
