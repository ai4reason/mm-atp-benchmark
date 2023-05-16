thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(aelind_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(ccsem_tp,type,(ccsem : ($i > $o))).
thf(amndoismgmOLD_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccmndo) => (cwcel @ XG @ ccmagm)))).
thf(amndoisexid_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccmndo) => (cwcel @ XG @ ccexid)))).
thf(cmndomgmid_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccmndo) => (cwcel @ XG @ (ccin @ ccmagm @ ccexid))))).
