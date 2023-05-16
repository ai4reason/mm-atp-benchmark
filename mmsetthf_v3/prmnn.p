thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisprm_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) <=> ((cwcel @ XP @ ccn) & (cwbr @ (ccrab @ (^ [Xn:$i] : (cwbr @ (ccv @ Xn) @ XP @ ccdvds)) @ (^ [Xn:$i] : ccn)) @ cc2o @ ccen))))).
thf(cprmnn_conj,conjecture,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccn)))).
