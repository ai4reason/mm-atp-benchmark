thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ael2v1_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ ccvv) & (Xph @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(ael3v3_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xz:$i] : ((cw3a @ (Xph @ Xz) @ (Xps @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) => (Xth @ Xz))) => (! [Xz:$i] : (((Xph @ Xz) & (Xps @ Xz)) => (Xth @ Xz)))))))).
thf(cel3v13_conj,conjecture,(! [Xps:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xps @ Xx3 @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) => (Xth @ Xx3 @ Xz)))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xz) => (Xth @ Xx3 @ Xz)))))))).
