thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ael2v1_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ ccvv) & (Xph @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(ael3v1_ax,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xps @ Xx3) @ (Xch @ Xx3)) => (Xth @ Xx3))) => (! [Xx3:$i] : (((Xps @ Xx3) & (Xch @ Xx3)) => (Xth @ Xx3)))))))).
thf(cel3v12_conj,conjecture,(! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (cwcel @ (ccv @ Xy1) @ ccvv) @ (Xch @ Xx3 @ Xy1)) => (Xth @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xch @ Xx3 @ Xy1) => (Xth @ Xx3 @ Xy1)))))))).
