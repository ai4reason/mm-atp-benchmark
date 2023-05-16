thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arspec_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrins2fg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => ((! [Xz:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xy1 @ Xz))))) => (((cwfr @ XA2 @ XR) & (cwse @ XA2 @ XR)) => (cwral @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XA2))))))))))).
thf(cfrins2f_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xz:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xy1 @ Xz))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => (Xph @ Xy1))))))))))))).
