thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adomprobmeas_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ XP @ (ccfv @ (ccdm @ XP) @ ccmeas))))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ameasvun_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xx3:$i] : (((cwcel @ XM @ (ccfv @ (XS @ Xx3) @ ccmeas)) & (cwcel @ XA2 @ (ccpw @ (XS @ Xx3))) & ((cwbr @ XA2 @ ccom @ ccdom) & (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3))))) => ((ccfv @ (ccuni @ XA2) @ XM) = (ccesum @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XM)))))))))).
thf(cprobcun_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprb) & (cwcel @ XA2 @ (ccpw @ (ccdm @ XP))) & ((cwbr @ XA2 @ ccom @ ccdom) & (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3))))) => ((ccfv @ (ccuni @ XA2) @ XP) = (ccesum @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XP)))))))).
