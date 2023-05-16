thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(aoddprmne2_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XP @ ccodd)) <=> (cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aoddprmge3_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2))) => (cwcel @ XP @ (ccfv @ cc3 @ ccuz))))).
thf(coddprmuzge3_conj,conjecture,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XP @ ccodd)) => (cwcel @ XP @ (ccfv @ cc3 @ ccuz))))).
