thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avtxvalsnop_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((XG = (ccsn @ (ccop @ XB2 @ XB2))) => ((ccfv @ XG @ ccvtx) = (ccsn @ XB2))))))).
thf(asneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aopid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccop @ XA2 @ XA2) = (ccsn @ (ccsn @ XA2)))))).
thf(cvtxval3sn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccfv @ (ccsn @ (ccsn @ (ccsn @ XA2))) @ ccvtx) = (ccsn @ XA2))))).
