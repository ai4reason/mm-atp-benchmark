thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(aexanres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((? [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ (ccres @ (XR @ Xu) @ (XA2 @ Xu))) & (cwbr @ (ccv @ Xu) @ XC @ (ccres @ (XS @ Xu) @ (XA2 @ Xu))))) <=> (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ (XR @ Xu)) & (cwbr @ (ccv @ Xu) @ XC @ (XS @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aexanres3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((cwrex @ (^ [Xu:$i] : ((cwcel @ XB2 @ (ccec @ (ccv @ Xu) @ (XR @ Xu))) & (cwcel @ XC @ (ccec @ (ccv @ Xu) @ (XS @ Xu))))) @ (^ [Xu:$i] : (XA2 @ Xu))) <=> (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ (XR @ Xu)) & (cwbr @ (ccv @ Xu) @ XC @ (XS @ Xu)))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
thf(cexanres2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => ((? [Xu:$i] : ((cwbr @ (ccv @ Xu) @ XB2 @ (ccres @ (XR @ Xu) @ (XA2 @ Xu))) & (cwbr @ (ccv @ Xu) @ XC @ (ccres @ (XS @ Xu) @ (XA2 @ Xu))))) <=> (cwrex @ (^ [Xu:$i] : ((cwcel @ XB2 @ (ccec @ (ccv @ Xu) @ (XR @ Xu))) & (cwcel @ XC @ (ccec @ (ccv @ Xu) @ (XS @ Xu))))) @ (^ [Xu:$i] : (XA2 @ Xu))))))))))))).
