thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccsem_tp,type,(ccsem : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amndoissmgrpOLD_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccmndo) @ (cwcel @ XG @ ccsem)))).
thf(ccass_tp,type,(ccass : ($i > $o))).
thf(asmgrpismgmOLD_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccsem) @ (cwcel @ XG @ ccmagm)))).
thf(cmndoismgmOLD_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccmndo) @ (cwcel @ XG @ ccmagm)))).
