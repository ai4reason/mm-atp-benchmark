thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfpr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : (((ccv @ Xx3) = XA2) | ((ccv @ Xx3) = XB2)))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitr3ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xth <=> Xch))))))))).
thf(a_19_43_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) | (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aprlem2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) | (Xch & Xth)) <=> ((Xph | Xch) & ((Xph & Xps) | (Xch & Xth))))))))).
thf(aorbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(aisseti_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ap0ex_ax,axiom,(cwcel @ (ccsn @ cc0) @ ccvv)).
thf(azfrep4_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((cwcel @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv) => ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xz:$i] : (! [Xy1:$i] : ((Xps @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (cwcel @ (ccab @ (^ [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1))))) @ ccvv)))))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(app0ex_ax,axiom,(cwcel @ (ccpr @ cc0 @ (ccsn @ cc0)) @ ccvv)).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aspimev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xy1) => (Xps @ Xx3 @ Xy1))))) => (! [Xy1:$i] : ((Xph @ Xy1) => (? [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aalrimdv_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aprlem1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xet <=> Xch)) => ((Xps => (~ Xth)) => (Xph => (Xps => (((Xps & Xch) | (Xth & Xta)) => Xet)))))))))))).
thf(aequequ2_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) <=> ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_0inp0_ax,axiom,(! [XA2:($i > $o)] : ((XA2 = cc0) => (~ (XA2 = (ccsn @ cc0)))))).
thf(asyl7bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xch => (Xth => (Xps => Xta))) => (Xch => (Xth => (Xph => Xta))))))))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(acon2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) => (Xps => (~ Xph)))))).
thf(czfpair_b_conj,conjecture,(! [Xx3:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xx3)) @ ccvv))).
