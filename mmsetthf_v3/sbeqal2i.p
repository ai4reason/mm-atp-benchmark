thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(asbeqal1i_thm,axiom,((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((ccv @ Xy1) = (ccv @ Xz)))))).
thf(csbeqal2i_conj,conjecture,((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))))).
