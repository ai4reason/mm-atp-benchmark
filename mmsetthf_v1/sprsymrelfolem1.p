thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aelpwi2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ (ccpw @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(csprsymrelfolem1_conj,conjecture,(! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XQ @ Xq @ Xa @ Xb) @ (ccrab @ (^ [Xq:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cwceq @ (ccv @ Xq) @ (ccpr @ (ccv @ Xa) @ (ccv @ Xb))) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XR @ Xq @ Xa @ Xb)))) @ (^ [Xb:$i] : (XV @ Xa @ Xb)))) @ (^ [Xa:$i] : (XV @ Xa @ Xb)))) @ (^ [Xq:$i] : (ccfv @ (XV @ Xa @ Xb) @ ccspr))))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XQ @ Xq @ Xa @ Xb) @ (ccpw @ (ccfv @ (XV @ Xa @ Xb) @ ccspr))))))))))).
