thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfpr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (^ [Xx3:$i] : (((ccv @ Xx3) = XA2) | ((ccv @ Xx3) = XB2))))))).
thf(aclabel_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (? [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) & (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (Xph @ Xx3)))))))))).
thf(cgrothprimlem_conj,conjecture,(! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cwcel @ (ccpr @ (ccv @ Xu) @ (ccv @ Xv)) @ (ccv @ Xw)) <=> (? [Xg1:$i] : ((cwcel @ (ccv @ Xg1) @ (ccv @ Xw)) & (! [Xh:$i] : ((cwcel @ (ccv @ Xh) @ (ccv @ Xg1)) <=> (((ccv @ Xh) = (ccv @ Xu)) | ((ccv @ Xh) = (ccv @ Xv)))))))))))).
