thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aindistop_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccpr @ cc0 @ XA2) @ cctop))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aindislem_thm,axiom,(! [XA2:($i > $o)] : ((ccpr @ cc0 @ (ccfv @ XA2 @ ccid)) = (ccpr @ cc0 @ XA2)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aisconn2_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccconn) <=> ((cwcel @ XJ @ cctop) & (cwss @ (ccin @ XJ @ (ccfv @ XJ @ cccld)) @ (ccpr @ cc0 @ XX)))))))).
thf(aindisuni_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ XA2 @ ccid) = (ccuni @ (ccpr @ cc0 @ XA2))))).
thf(cindisconn_conj,conjecture,(! [XA2:($i > $o)] : (cwcel @ (ccpr @ cc0 @ XA2) @ ccconn))).
