thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(adfvd1ir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (cwvd1 @ Xph @ Xps))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajctl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (Xph => (Xps & Xph)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atru_ax,axiom,$true).
thf(adfvd2ani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) => ((Xph & Xps) => Xch)))))).
thf(cun01_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ (cwvhc2 @ $true @ Xph) @ Xps) => (cwvd1 @ Xph @ Xps))))).
