thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cctermo_tp,type,(cctermo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ajcai_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => (Xps & Xch)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atermoval_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : ((! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xa @ Xb) => (cwcel @ XC @ cccat))))) => ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XH @ Xh @ Xa @ Xb) = (ccfv @ XC @ cchom))))) => (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xa @ Xb) => ((ccfv @ XC @ cctermo) = (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ (ccv @ Xb) @ (ccv @ Xa) @ (XH @ Xh @ Xa @ Xb)))))) @ (^ [Xb:$i] : (XB2 @ Xh)))) @ (^ [Xa:$i] : (XB2 @ Xh)))))))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(aimpancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xch) => (Xps => Xth)))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aistermo_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xh:$i] : (! [Xb:$i] : ((XH @ Xh @ Xb) = (ccfv @ XC @ cchom)))) => ((! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => (cwcel @ XC @ cccat)))) => ((! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => (cwcel @ XI @ (XB2 @ Xh))))) => (! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => ((cwcel @ XI @ (ccfv @ XC @ cctermo)) <=> (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ (ccv @ Xb) @ XI @ (XH @ Xh @ Xb)))))) @ (^ [Xb:$i] : (XB2 @ Xh))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cistermoi_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XO:($i > $o)] : ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xh:$i] : (! [Xb:$i] : ((XH @ Xh @ Xb) = (ccfv @ XC @ cchom)))) => ((! [Xh:$i] : (! [Xb:$i] : ((Xph @ Xh @ Xb) => (cwcel @ XC @ cccat)))) => (! [Xh:$i] : (! [Xb:$i] : (((Xph @ Xh @ Xb) & (cwcel @ XO @ (ccfv @ XC @ cctermo))) => ((cwcel @ XO @ (XB2 @ Xh)) & (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ (ccv @ Xb) @ XO @ (XH @ Xh @ Xb)))))) @ (^ [Xb:$i] : (XB2 @ Xh)))))))))))))))).
