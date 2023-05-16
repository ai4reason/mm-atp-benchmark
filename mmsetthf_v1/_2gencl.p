thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(agencl_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xth @ Xx3) @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xth @ Xx3) @ Xps)))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(c_2gencl_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ (XC @ Xx3) @ (XS @ Xx3)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XC @ Xx3)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1)) @ (cwb @ (Xps @ Xy1) @ (Xch @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XR @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XR @ Xy1))) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XC @ Xx3) @ (XS @ Xx3)) @ (cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3))) @ (Xch @ Xx3))))))))))))))))))).
