thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(ccsem_tp,type,(ccsem : ($i > $o))).
thf(amndoismgmOLD_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccmndo) @ (cwcel @ XG @ ccmagm)))).
thf(amndoisexid_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccmndo) @ (cwcel @ XG @ ccexid)))).
thf(cmndomgmid_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccmndo) @ (cwcel @ XG @ (ccin @ ccmagm @ ccexid))))).
