thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aclwwlknon_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (cwceq @ (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon)) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XX)) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccclwwlkn)))))))).
thf(cclwwlknon2_conj,conjecture,(! [XC:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : (cwceq @ (XC @ Xw) @ (ccfv @ XG @ ccclwwlknon))) => (! [Xw:$i] : (cwceq @ (cco @ XX @ cc2 @ (XC @ Xw)) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ XX)) @ (^ [Xw:$i] : (cco @ cc2 @ XG @ ccclwwlkn)))))))))).
