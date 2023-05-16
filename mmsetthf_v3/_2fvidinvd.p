thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_2fcoidinvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XB2 @ XA2 @ XG)) => ((Xph => ((cccom @ XG @ XF) = (ccres @ ccid @ XA2))) => ((Xph => ((cccom @ XF @ XG) = (ccres @ ccid @ XB2))) => (Xph => ((cccnv @ XF) = XG)))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_2fvcoidd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xa:$i] : ((Xph @ Xa) => (cwf @ XA2 @ (XB2 @ Xa) @ XF))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwf @ (XB2 @ Xa) @ XA2 @ XG))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwral @ (^ [Xa:$i] : ((ccfv @ (ccfv @ (ccv @ Xa) @ XF) @ XG) = (ccv @ Xa))) @ (^ [Xa:$i] : XA2)))) => (! [Xa:$i] : ((Xph @ Xa) => ((cccom @ XG @ XF) = (ccres @ ccid @ XA2))))))))))))).
thf(c_2fvidinvd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XA2 @ Xb) @ (XB2 @ Xa) @ XF)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XB2 @ Xa) @ (XA2 @ Xb) @ XG)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xa:$i] : ((ccfv @ (ccfv @ (ccv @ Xa) @ XF) @ XG) = (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : ((ccfv @ (ccfv @ (ccv @ Xb) @ XG) @ XF) = (ccv @ Xb))) @ (^ [Xb:$i] : (XB2 @ Xa)))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => ((cccnv @ XF) = XG)))))))))))))).
