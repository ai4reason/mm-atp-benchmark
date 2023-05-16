thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_riota_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccio @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aiotaex_ax,axiom,(! [Xph:($i > $o)] : (cwcel @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv))).
thf(criotaex_conj,conjecture,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
