thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_3imtr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(amoantr_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) & (? [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3)))) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xch @ Xx3))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ael2v_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ ccvv) & (cwcel @ (ccv @ Xy1) @ ccvv)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(abrcoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ (cccoss @ XR)) <=> (? [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XA2 @ XR) & (cwbr @ (ccv @ Xu) @ XB2 @ XR))))))))))).
thf(ctrcoss_conj,conjecture,(! [XR:($i > ($i > $o))] : ((! [Xy1:$i] : (cwmo @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ (XR @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cccoss @ (XR @ Xy1))) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (cccoss @ (XR @ Xy1)))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (cccoss @ (XR @ Xy1)))))))))).
