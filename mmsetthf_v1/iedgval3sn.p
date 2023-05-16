thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiedgvalsnop_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwceq @ XG @ (ccsn @ (ccop @ XB2 @ XB2))) => (cwceq @ (ccfv @ XG @ cciedg) @ (ccsn @ XB2))))))).
thf(asneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aopid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwceq @ (ccop @ XA2 @ XA2) @ (ccsn @ (ccsn @ XA2)))))).
thf(ciedgval3sn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwceq @ (ccfv @ (ccsn @ (ccsn @ (ccsn @ XA2))) @ cciedg) @ (ccsn @ XA2))))).
