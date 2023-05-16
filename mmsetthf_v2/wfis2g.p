thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(awfis2fg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xz:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xy1 @ Xz))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => (((cwwe @ XA2 @ XR) & (cwse @ XA2 @ XR)) => (cwral @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XA2))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwfis2g_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xz))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => (((cwwe @ XA2 @ XR) & (cwse @ XA2 @ XR)) => (cwral @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
