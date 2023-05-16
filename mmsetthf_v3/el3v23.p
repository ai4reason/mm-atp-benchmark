thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ael2v2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xy1) @ ccvv)) => (Xps @ Xy1))) => (! [Xy1:$i] : ((Xph @ Xy1) => (Xps @ Xy1))))))).
thf(ael3v3_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xz:$i] : (((Xph @ Xz) & (Xps @ Xz) & (cwcel @ (ccv @ Xz) @ ccvv)) => (Xth @ Xz))) => (! [Xz:$i] : (((Xph @ Xz) & (Xps @ Xz)) => (Xth @ Xz)))))))).
thf(cel3v23_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (((Xph @ Xy1 @ Xz) & (cwcel @ (ccv @ Xy1) @ ccvv) & (cwcel @ (ccv @ Xz) @ ccvv)) => (Xth @ Xy1 @ Xz)))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (Xth @ Xy1 @ Xz)))))))).
