thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aabrexex2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ ccvv)) => (cwcel @ (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)))) @ ccvv)))))).
thf(aabrexex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)))) @ ccvv))))).
thf(cab2rexex_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xy1:$i] : (cwcel @ (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))) @ ccvv)))))))).
