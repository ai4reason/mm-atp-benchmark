thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ael1o_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cc1o) <=> (XA2 = cc0)))).
thf(c_0lt1o_conj,conjecture,(cwcel @ cc0 @ cc1o)).
