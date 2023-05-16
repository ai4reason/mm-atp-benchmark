thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areuxfr2d_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwrmo @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) & (Xps @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) <=> (cwreu @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(creuxfr2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XB2) => (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (cwrmo @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => ((cwreu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) & (Xph @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) <=> (cwreu @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))).
