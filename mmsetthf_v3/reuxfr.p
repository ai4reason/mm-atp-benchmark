thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areuxfrd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)) <=> (cwreu @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(creuxfr_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XB2) => (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) <=> (cwreu @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))))).
