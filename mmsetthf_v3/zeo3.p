thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(aexmidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | (~ Xps)))))).
thf(czeo3_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwbr @ cc2 @ XN @ ccdvds) | (~ (cwbr @ cc2 @ XN @ ccdvds)))))).
