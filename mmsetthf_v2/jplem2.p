thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ajplem1_ax,axiom,(! [Xu:$i] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (((cwcel @ (ccv @ Xu) @ cchil) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)) => ((cwcel @ (ccv @ Xu) @ XA2) <=> ((cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ XA2 @ ccpjh)) @ ccno) @ cc2 @ ccexp) = cc1))))))).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(astrlem2_ax,axiom,(! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => (! [Xx3:$i] : (! [Xu:$i] : ((cwcel @ (XC @ Xu) @ ccch) => ((ccfv @ (XC @ Xu) @ (XS @ Xx3 @ Xu)) = (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (XC @ Xu) @ ccpjh)) @ ccno) @ cc2 @ ccexp))))))))).
thf(cjplem2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xu) @ cchil) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)) => ((cwcel @ (ccv @ Xu) @ (XA2 @ Xu)) <=> ((ccfv @ (XA2 @ Xu) @ (XS @ Xx3 @ Xu)) = cc1)))))))))).
