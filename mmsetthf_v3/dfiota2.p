thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_iota_ax,axiom,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) = (ccsn @ (ccv @ Xy1)))))))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aeqeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(adf_sn_ax,axiom,(! [XA2:($i > $o)] : ((ccsn @ XA2) = (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aabbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(cdfiota2_conj,conjecture,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1))))))))).
