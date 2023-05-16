thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adfiota2_thm,axiom,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (^ [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anfuni_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccuni @ (XA2 @ Xx3))))))).
thf(anfaba1_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(cnfiota1_conj,conjecture,(! [Xph:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
