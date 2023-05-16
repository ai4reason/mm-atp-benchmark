thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(abr1cossres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((cwbr @ XB2 @ XC @ (cccoss @ (ccres @ XR @ XA2))) <=> (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ XR) & (cwbr @ (ccv @ Xu) @ XC @ XR))) @ (^ [Xu:$i] : XA2))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aexanres3_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((cwrex @ (^ [Xu:$i] : ((cwcel @ XB2 @ (ccec @ (ccv @ Xu) @ (XR @ Xu))) & (cwcel @ XC @ (ccec @ (ccv @ Xu) @ (XS @ Xu))))) @ (^ [Xu:$i] : (XA2 @ Xu))) <=> (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ (XR @ Xu)) & (cwbr @ (ccv @ Xu) @ XC @ (XS @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
thf(cbr1cossres2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((cwbr @ XB2 @ XC @ (cccoss @ (ccres @ XR @ XA2))) <=> (cwrex @ (^ [Xx3:$i] : ((cwcel @ XB2 @ (ccec @ (ccv @ Xx3) @ XR)) & (cwcel @ XC @ (ccec @ (ccv @ Xx3) @ XR)))) @ (^ [Xx3:$i] : XA2))))))))))).
