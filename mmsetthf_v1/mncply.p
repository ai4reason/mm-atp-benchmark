thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnc_tp,type,(ccmnc : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aelmnc_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (cwb @ (cwcel @ XP @ (ccfv @ XS @ ccmnc)) @ (cwa @ (cwcel @ XP @ (ccfv @ XS @ ccply)) @ (cwceq @ (ccfv @ (ccfv @ XP @ ccdgr) @ (ccfv @ XP @ cccoe)) @ cc1)))))).
thf(cmncply_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwcel @ XP @ (ccfv @ XS @ ccmnc)) @ (cwcel @ XP @ (ccfv @ XS @ ccply)))))).
