thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(aiuneq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(axpsnopab_ax,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((ccxp @ (ccsn @ XX) @ XC) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((ccv @ Xa) = XX) & (cwcel @ (ccv @ Xb) @ XC))))))))).
thf(aiunxpconst_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ XB2))) = (ccxp @ XA2 @ XB2))))).
thf(cxpiun_conj,conjecture,(! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : ((ccxp @ (XB2 @ Xa @ Xb) @ XC) = (cciun @ (^ [Xx3:$i] : (XB2 @ Xa @ Xb)) @ (^ [Xx3:$i] : (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((ccv @ Xa) = (ccv @ Xx3)) & (cwcel @ (ccv @ Xb) @ XC))))))))))))).
