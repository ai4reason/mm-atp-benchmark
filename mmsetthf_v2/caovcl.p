thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(atru_ax,axiom,$true).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovclg_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XA2 @ XC) & (cwcel @ (XB2 @ Xx3) @ XD))) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccaovcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XS)))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XS) & (cwcel @ (XB2 @ Xx3) @ XS)) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XS))))))))).