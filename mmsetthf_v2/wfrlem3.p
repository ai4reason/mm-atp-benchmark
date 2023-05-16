thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aabeq2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(awfrlem1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) = (ccab @ (^ [Xf1:$i] : (? [Xx3:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ ((cwss @ (ccv @ Xx3) @ XA2) & (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) = (ccab @ (^ [Xg1:$i] : (? [Xz:$i] : (cw3a @ (cwfn @ (ccv @ Xg1) @ (ccv @ Xz)) @ ((cwss @ (ccv @ Xz) @ XA2) & (cwral @ (^ [Xw:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xw)) @ (ccv @ Xz))) @ (^ [Xw:$i] : (ccv @ Xz)))) @ (cwral @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ (ccv @ Xg1)) = (ccfv @ (ccres @ (ccv @ Xg1) @ (ccpred @ XA2 @ XR @ (ccv @ Xw))) @ XF))) @ (^ [Xw:$i] : (ccv @ Xz)))))))))))))))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cwfrlem3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (ccab @ (^ [Xf1:$i] : (? [Xx3:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ ((cwss @ (ccv @ Xx3) @ XA2) & (cwral @ (^ [Xy1:$i] : (cwss @ (ccpred @ XA2 @ XR @ (ccv @ Xy1)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccpred @ XA2 @ XR @ (ccv @ Xy1))) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cwcel @ (ccv @ Xg1) @ (XB2 @ Xx3 @ Xy1 @ Xf1 @ Xg1)) => (cwss @ (ccdm @ (ccv @ Xg1)) @ XA2)))))))))))).
