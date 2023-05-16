thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_1pthond_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccs2 @ XX @ XY)) => ((XF = (ccs1 @ XJ)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (((Xph & (XX = XY)) => ((ccfv @ XJ @ XI) = (ccsn @ XX))) => (((Xph & (XX != XY)) => (cwss @ (ccpr @ XX @ XY) @ (ccfv @ XJ @ XI))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (Xph => (cwbr @ XF @ XP @ (cco @ XX @ XY @ (ccfv @ XG @ ccpthson)))))))))))))))))))))).
thf(aupgr1wlkdlem1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccs2 @ XX @ XY)) => ((XF = (ccs1 @ XJ)) => ((Xph => (cwcel @ XX @ (ccfv @ XG @ ccvtx))) => ((Xph => (cwcel @ XY @ (ccfv @ XG @ ccvtx))) => ((Xph => ((ccfv @ XJ @ (ccfv @ XG @ cciedg)) = (ccpr @ XX @ XY))) => ((Xph & (XX = XY)) => ((ccfv @ XJ @ (ccfv @ XG @ cciedg)) = (ccsn @ XX)))))))))))))))).
thf(aupgr1wlkdlem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccs2 @ XX @ XY)) => ((XF = (ccs1 @ XJ)) => ((Xph => (cwcel @ XX @ (ccfv @ XG @ ccvtx))) => ((Xph => (cwcel @ XY @ (ccfv @ XG @ ccvtx))) => ((Xph => ((ccfv @ XJ @ (ccfv @ XG @ cciedg)) = (ccpr @ XX @ XY))) => ((Xph & (XX != XY)) => (cwss @ (ccpr @ XX @ XY) @ (ccfv @ XJ @ (ccfv @ XG @ cciedg))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cupgr1pthond_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccs2 @ XX @ XY)) => ((XF = (ccs1 @ XJ)) => ((Xph => (cwcel @ XX @ (ccfv @ XG @ ccvtx))) => ((Xph => (cwcel @ XY @ (ccfv @ XG @ ccvtx))) => ((Xph => ((ccfv @ XJ @ (ccfv @ XG @ cciedg)) = (ccpr @ XX @ XY))) => ((Xph => (cwcel @ XG @ ccupgr)) => (Xph => (cwbr @ XF @ XP @ (cco @ XX @ XY @ (ccfv @ XG @ ccpthson)))))))))))))))))).
