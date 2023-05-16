thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atrlsonprop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) => (((cwcel @ XG @ ccvv) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XF @ ccvv) & (cwcel @ XP @ ccvv)) & ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson))) & (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(ctrlsonwlkon_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) => (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccwlkson)))))))))).
