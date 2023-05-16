thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(apthsonprop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccpthson))) @ (cw3a @ (cw3a @ (cwcel @ XG @ ccvv) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XF @ ccvv) @ (cwcel @ XP @ ccvv)) @ (cwa @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ cctrlson))) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cwa @ Xch @ Xth)) @ Xth)))))).
thf(cpthonispth_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccpthson))) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))))).
