thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(adf_co_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ XA2 @ XB2) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (? [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XB2) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XA2)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anfopab_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (cwnfc @ (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(anfex_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfbr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cnfco_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cccom @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).