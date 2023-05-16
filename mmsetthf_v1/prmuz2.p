thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aisprm4_thm,axiom,(! [XP:($i > $o)] : (cwb @ (cwcel @ XP @ ccprime) @ (cwa @ (cwcel @ XP @ (ccfv @ cc2 @ ccuz)) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccv @ Xz) @ XP @ ccdvds) @ (cwceq @ (ccv @ Xz) @ XP))) @ (^ [Xz:$i] : (ccfv @ cc2 @ ccuz))))))).
thf(cprmuz2_conj,conjecture,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ (ccfv @ cc2 @ ccuz))))).
