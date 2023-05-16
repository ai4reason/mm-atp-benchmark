thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(agen2_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ael2v_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ ccvv) & (cwcel @ (ccv @ Xy1) @ ccvv)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(abrcosscnvcoss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ (cccoss @ XR)) <=> (cwbr @ XB2 @ XA2 @ (cccoss @ XR)))))))))).
thf(arelcoss_ax,axiom,(! [XR:($i > $o)] : (cwrel @ (cccoss @ XR)))).
thf(csymrelcoss3_conj,conjecture,(! [XR:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cccoss @ (XR @ Xx3 @ Xy1))) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (cccoss @ (XR @ Xx3 @ Xy1)))))) & (cwrel @ (cccoss @ (XR @ Xx3 @ Xy1)))))))).
