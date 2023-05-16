thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(awfrlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) = (^ [Xf1:$i] : (? [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & ((cwss @ (ccv @ Xx3) @ XA2) & (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) = (^ [Xg1:$i] : (? [Xz:$i] : ((cwfn @ (ccv @ Xg1) @ (ccv @ Xz)) & ((cwss @ (ccv @ Xz) @ XA2) & (cwral @ (^ [Xw:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xw)) @ (ccv @ Xz))) @ (^ [Xw:$i] : (ccv @ Xz)))) & (cwral @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ (ccv @ Xg1)) = (ccfv @ (ccres @ (ccv @ Xg1) @ (ccpred @ XA2 @ XR @ (ccv @ Xw))) @ XF))) @ (^ [Xw:$i] : (ccv @ Xz))))))))))))))))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(cwfrlem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (^ [Xf1:$i] : (? [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & ((cwss @ (ccv @ Xx3) @ XA2) & (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cwcel @ (ccv @ Xg1) @ (XB2 @ Xx3 @ Xy1 @ Xf1 @ Xg1)) => (cwfun @ (ccv @ Xg1))))))))))))).
