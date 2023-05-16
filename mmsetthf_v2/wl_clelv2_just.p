thf(cwcel_wl_tp,type,(cwcel_wl : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(aequsalvw_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) <=> (Xps @ Xy1))))))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aax_wl_8cl_ax,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel_wl @ (^ [Xx3:$i] : XA2)) => (cwcel_wl @ (^ [Xy1:$i] : XA2)))))))).
thf(aequcoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(cwl_clelv2_just_conj,conjecture,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel_wl @ (^ [Xx3:$i] : XA2)) <=> (! [Xu:$i] : (((ccv @ Xu) = (ccv @ Xx3)) => (cwcel_wl @ (^ [Xu:$i] : XA2)))))))).
