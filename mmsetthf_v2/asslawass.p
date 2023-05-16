thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccasslaw_tp,type,(ccasslaw : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(abropaex12_ax,axiom,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1)) => ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv))))))))))).
thf(adf_asslaw_ax,axiom,(ccasslaw = (ccopab @ (^ [Xo:$i] : (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xo)) @ (ccv @ Xz) @ (ccv @ Xo)) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xo)) @ (ccv @ Xo)))) @ (^ [Xz:$i] : (ccv @ Xm)))) @ (^ [Xy1:$i] : (ccv @ Xm)))) @ (^ [Xx3:$i] : (ccv @ Xm)))))))).
thf(aisasslaw_ax,axiom,(! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_op:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ Xc_op @ (XV @ Xx3 @ Xy1 @ Xz)) & (cwcel @ XM @ (XW @ Xx3 @ Xy1 @ Xz))) => ((cwbr @ Xc_op @ XM @ ccasslaw) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XM))) @ (^ [Xy1:$i] : XM))) @ (^ [Xx3:$i] : XM)))))))))))).
thf(casslawass_conj,conjecture,(! [XM:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwbr @ Xc_op @ XM @ ccasslaw) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XM))) @ (^ [Xy1:$i] : XM))) @ (^ [Xx3:$i] : XM)))))).
