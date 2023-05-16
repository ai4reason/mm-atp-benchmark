thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))).
thf(adf_ndx_ax,axiom,(ccnx = (ccres @ ccid @ ccn))).
thf(abj_evalid_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XV @ XW) & (cwcel @ XA2 @ XV)) => ((ccfv @ (ccres @ ccid @ XV) @ (ccslot @ XA2)) = XA2)))))).
thf(cbj_ndxarg_conj,conjecture,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((ccfv @ ccnx @ XE) = XN)))))).
