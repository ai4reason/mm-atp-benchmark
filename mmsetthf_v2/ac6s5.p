thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aac6s4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwne @ (XB2 @ Xx3) @ cc0)) @ (^ [Xx3:$i] : XA2)) => (? [Xf1:$i] : ((cwfn @ (ccv @ Xf1) @ XA2) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(aexsimpr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3)))))).
thf(cac6s5_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwne @ (XB2 @ Xx3) @ cc0)) @ (^ [Xx3:$i] : XA2)) => (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)))))))).
