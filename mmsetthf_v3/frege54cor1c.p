thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XB2 = XC) => (cwcel @ XA2 @ XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(adf_sn_ax,axiom,(! [XA2:($i > $o)] : ((ccsn @ XA2) = (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(adf_sbc_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwcel @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cfrege54cor1c_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)) @ XA2))))).
