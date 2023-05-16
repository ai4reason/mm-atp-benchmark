thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccsem_tp,type,(ccsem : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amndoissmgrpOLD_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccmndo) => (cwcel @ XG @ ccsem)))).
thf(ccass_tp,type,(ccass : ($i > $o))).
thf(asmgrpismgmOLD_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccsem) => (cwcel @ XG @ ccmagm)))).
thf(cmndoismgmOLD_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccmndo) => (cwcel @ XG @ ccmagm)))).
