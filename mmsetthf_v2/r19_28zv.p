thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ar19_28z_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cwne @ XA2 @ cc0) => ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : XA2)) <=> ((Xph @ Xx3) & (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cr19_28zv_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => ((cwral @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3))) @ (^ [Xx3:$i] : XA2)) <=> (Xph & (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))).
