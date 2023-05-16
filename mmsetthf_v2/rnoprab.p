thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(adfoprab2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) = (ccopab @ (^ [Xw:$i] : (^ [Xz:$i] : (? [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xw) = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arnopab_ax,axiom,(! [Xph:($i > ($i > $o))] : ((ccrn @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) = (ccab @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexrot3_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) <=> (? [Xy1:$i] : (? [Xz:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))).
thf(a_2exbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisseti_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(crnoprab_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : ((ccrn @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) = (ccab @ (^ [Xz:$i] : (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))).
