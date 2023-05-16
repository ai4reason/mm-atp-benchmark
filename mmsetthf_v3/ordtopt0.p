thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aordtop_thm,axiom,(! [XJ:($i > $o)] : ((cword @ XJ) => ((cwcel @ XJ @ cctop) <=> (XJ != (ccuni @ XJ)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aordtoplem_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ (ccuni @ XA2) @ ccon0) => (cwcel @ (ccsuc @ (ccuni @ XA2)) @ XS)) => ((cword @ XA2) => ((XA2 != (ccuni @ XA2)) => (cwcel @ XA2 @ XS))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aonsuct0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ cct0)))).
thf(at0top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct0) => (cwcel @ XJ @ cctop)))).
thf(cordtopt0_conj,conjecture,(! [XJ:($i > $o)] : ((cword @ XJ) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ cct0))))).
