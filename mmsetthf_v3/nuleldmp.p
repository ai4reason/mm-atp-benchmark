thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adomprobsiga_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ (ccdm @ XP) @ (ccuni @ (ccrn @ ccsiga)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_0elsiga_thm,axiom,(! [XS:($i > $o)] : ((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) => (cwcel @ cc0 @ XS)))).
thf(cnuleldmp_conj,conjecture,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ cc0 @ (ccdm @ XP))))).
