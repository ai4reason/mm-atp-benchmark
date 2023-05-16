thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aordtop_ax,axiom,(! [XJ:($i > $o)] : ((cword @ XJ) => ((cwcel @ XJ @ cctop) <=> (cwne @ XJ @ (ccuni @ XJ)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aordtoplem_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ (ccuni @ XA2) @ ccon0) => (cwcel @ (ccsuc @ (ccuni @ XA2)) @ XS)) => ((cword @ XA2) => ((cwne @ XA2 @ (ccuni @ XA2)) => (cwcel @ XA2 @ XS))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aonsucconn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccconn)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aconntop_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccconn) => (cwcel @ XJ @ cctop)))).
thf(cordtopconn_conj,conjecture,(! [XJ:($i > $o)] : ((cword @ XJ) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ ccconn))))).
