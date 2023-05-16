thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acsbmpt12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XY @ Xx3)) @ (^ [Xy1:$i] : (XZ @ Xx3 @ Xy1))))) = (ccmpt @ (^ [Xy1:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XY @ Xx3)))) @ (^ [Xy1:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XZ @ Xx3 @ Xy1))))))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(acsbconstg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : XB2)) = XB2))))))).
thf(ccsbmpt2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (XZ @ Xx3 @ Xy1))))) = (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XZ @ Xx3 @ Xy1))))))))))))).
