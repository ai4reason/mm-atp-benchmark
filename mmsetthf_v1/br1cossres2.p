thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abr1cossres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cwbr @ XB2 @ XC @ (cccoss @ (ccres @ XR @ XA2))) @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XB2 @ XR) @ (cwbr @ (ccv @ Xu) @ XC @ XR))) @ (^ [Xu:$i] : XA2))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aexanres3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ XB2 @ (ccec @ (ccv @ Xu) @ (XR @ Xu))) @ (cwcel @ XC @ (ccec @ (ccv @ Xu) @ (XS @ Xu))))) @ (^ [Xu:$i] : (XA2 @ Xu))) @ (cwrex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ XB2 @ (XR @ Xu)) @ (cwbr @ (ccv @ Xu) @ XC @ (XS @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
thf(cbr1cossres2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cwbr @ XB2 @ XC @ (cccoss @ (ccres @ XR @ XA2))) @ (cwrex @ (^ [Xx3:$i] : (cwa @ (cwcel @ XB2 @ (ccec @ (ccv @ Xx3) @ XR)) @ (cwcel @ XC @ (ccec @ (ccv @ Xx3) @ XR)))) @ (^ [Xx3:$i] : XA2))))))))))).
