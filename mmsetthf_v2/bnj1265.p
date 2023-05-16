thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abnj937_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : Xps))) => (! [Xx3:$i] : ((Xph @ Xx3) => Xps)))))).
thf(abnj1266_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xch @ Xx3) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xch @ Xx3) => (? [Xx3:$i] : (Xps @ Xx3))))))))).
thf(abnj1196_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)))))))))).
thf(cbnj1265_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : Xps) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => Xps))))))).
