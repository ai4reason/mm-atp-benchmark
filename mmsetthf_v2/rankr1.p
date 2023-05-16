thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(arankr1g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((XB2 = (ccfv @ XA2 @ ccrnk)) <=> ((~ (cwcel @ XA2 @ (ccfv @ XB2 @ ccr1))) & (cwcel @ XA2 @ (ccfv @ (ccsuc @ XB2) @ ccr1))))))))).
thf(crankr1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XB2 = (ccfv @ XA2 @ ccrnk)) <=> ((~ (cwcel @ XA2 @ (ccfv @ XB2 @ ccr1))) & (cwcel @ XA2 @ (ccfv @ (ccsuc @ XB2) @ ccr1)))))))).
