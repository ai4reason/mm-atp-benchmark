thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3sstr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (cwss @ XC @ XD))))))))))).
thf(assopab2dv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) => (Xch @ Xx3 @ Xy1))))) => (Xph => (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1))))))))))).
thf(aeximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps & Xth) => (Xch & Xta))))))))))).
thf(assbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwbr @ XC @ XD @ XA2) => (cwbr @ XC @ XD @ XB2)))))))).
thf(adf_coss_ax,axiom,(! [XR:($i > $o)] : ((cccoss @ XR) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (? [Xu:$i] : ((cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) & (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR))))))))).
thf(ccossss_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (cccoss @ XA2) @ (cccoss @ XB2)))))).
