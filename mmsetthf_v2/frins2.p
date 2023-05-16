thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(afrins2f_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xz:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xy1 @ Xz))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => (Xph @ Xy1))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cfrins2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xy1) <=> (Xps @ Xz))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => ((cwral @ (^ [Xz:$i] : (Xps @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) => (Xph @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) => (Xph @ Xy1)))))))))))).
