thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(aneirr_ax,axiom,(! [XA2:($i > $o)] : (~ (cwne @ XA2 @ XA2)))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aprtlem16_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((ccdm @ (Xc_sm @ Xx3 @ Xy1 @ Xu)) = (ccuni @ XA2))))))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelqsn0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((((ccdm @ XR) = XA2) & (cwcel @ XB2 @ (ccqs @ XA2 @ XR))) => (cwne @ XB2 @ cc0)))))).
thf(cprtlem400_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (~ (cwcel @ cc0 @ (ccqs @ (ccuni @ XA2) @ (Xc_sm @ Xx3 @ Xy1 @ Xu))))))))))).
