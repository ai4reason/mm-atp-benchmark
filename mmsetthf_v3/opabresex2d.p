thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aopabbrex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)) => (Xph @ Xx3 @ Xy1)))) & (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (XV @ Xx3 @ Xy1))) => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)) & (Xps @ Xx3 @ Xy1))))) @ ccvv))))))))).
thf(copabresex2d_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (XG @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))) @ (XV @ Xx3 @ Xy1))))) => (Xph => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (XG @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1))) & (Xth @ Xx3 @ Xy1))))) @ ccvv))))))))))).
