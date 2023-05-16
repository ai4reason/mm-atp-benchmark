thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdit_tp,type,(ccdit : (($i > ($i > $o)) > (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvditg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XD @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1))) = (ccdit @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XD @ Xx3 @ Xy1)))))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccbvditgv_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XC @ Xx3) = (XD @ Xy1))))) => ((ccdit @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccdit @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XD @ Xy1)))))))))).
