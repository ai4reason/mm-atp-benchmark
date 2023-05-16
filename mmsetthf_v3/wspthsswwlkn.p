thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwspthsn_tp,type,(ccwwspthsn : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspths_tp,type,(ccspths : ($i > $o))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(awspthnp_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xf1:$i] : ((cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwspthsn)) => (((cwcel @ (XN @ Xf1) @ ccn0) & (cwcel @ XG @ ccvv)) & (cwcel @ XW @ (cco @ (XN @ Xf1) @ XG @ ccwwlksn)) & (? [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ XW @ (ccfv @ XG @ ccspths)))))))))).
thf(cwspthsswwlkn_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XN @ XG @ ccwwspthsn) @ (cco @ XN @ XG @ ccwwlksn))))).
