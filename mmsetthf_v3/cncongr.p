thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncongr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz)) & ((cwcel @ XN @ ccn) & (XM = (cco @ XN @ (cco @ XC @ XN @ ccgcd) @ ccdiv)))) => (((cco @ (cco @ XA2 @ XC @ ccmul) @ XN @ ccmo) = (cco @ (cco @ XB2 @ XC @ ccmul) @ XN @ ccmo)) => ((cco @ XA2 @ XM @ ccmo) = (cco @ XB2 @ XM @ ccmo)))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(acncongr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz)) & ((cwcel @ XN @ ccn) & (XM = (cco @ XN @ (cco @ XC @ XN @ ccgcd) @ ccdiv)))) => (((cco @ XA2 @ XM @ ccmo) = (cco @ XB2 @ XM @ ccmo)) => ((cco @ (cco @ XA2 @ XC @ ccmul) @ XN @ ccmo) = (cco @ (cco @ XB2 @ XC @ ccmul) @ XN @ ccmo)))))))))).
thf(ccncongr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz)) & ((cwcel @ XN @ ccn) & (XM = (cco @ XN @ (cco @ XC @ XN @ ccgcd) @ ccdiv)))) => (((cco @ (cco @ XA2 @ XC @ ccmul) @ XN @ ccmo) = (cco @ (cco @ XB2 @ XC @ ccmul) @ XN @ ccmo)) <=> ((cco @ XA2 @ XM @ ccmo) = (cco @ XB2 @ XM @ ccmo)))))))))).
