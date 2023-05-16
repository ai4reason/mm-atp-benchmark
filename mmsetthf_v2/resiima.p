thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresabs1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XC) => ((ccres @ (ccres @ XA2 @ XC) @ XB2) = (ccres @ XA2 @ XB2))))))).
thf(arnresi_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ ccid @ XA2)) = XA2))).
thf(cresiima_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ XA2) => ((ccima @ (ccres @ ccid @ XA2) @ XB2) = XB2))))).
