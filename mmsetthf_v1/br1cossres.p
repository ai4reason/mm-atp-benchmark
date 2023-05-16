thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abrcoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwb @ (cwbr @ XA2 @ XB2 @ (cccoss @ XR)) @ (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XA2 @ XR) @ (cwbr @ (ccv @ Xu) @ XB2 @ XR)))))))))))).
thf(aexanres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XB2 @ (ccres @ (XR @ Xu) @ (XA2 @ Xu))) @ (cwbr @ (ccv @ Xu) @ XC @ (ccres @ (XS @ Xu) @ (XA2 @ Xu)))))) @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XB2 @ (XR @ Xu)) @ (cwbr @ (ccv @ Xu) @ XC @ (XS @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
thf(cbr1cossres_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cwbr @ XB2 @ XC @ (cccoss @ (ccres @ XR @ XA2))) @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XB2 @ XR) @ (cwbr @ (ccv @ Xu) @ XC @ XR))) @ (^ [Xu:$i] : XA2))))))))))).
