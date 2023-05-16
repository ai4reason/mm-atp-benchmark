thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areuxfr2d_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwrmo @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => (cwi @ Xph @ (cwb @ (cwreu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (Xps @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) @ (cwreu @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(creuxfr2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwrmo @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (^ [Xy1:$i] : XB2)))) => (cwb @ (cwreu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (Xph @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) @ (cwreu @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))).
