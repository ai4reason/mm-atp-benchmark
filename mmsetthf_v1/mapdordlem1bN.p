thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(alcfl1lem_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : (cwb @ (cwcel @ XG @ (XC @ Xf1)) @ (cwa @ (cwcel @ XG @ XF) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ XG @ XL)))))))))))).
thf(cmapdordlem1bN_conj,conjecture,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => (! [Xg1:$i] : (cwb @ (cwcel @ XJ @ (XC @ Xg1)) @ (cwa @ (cwcel @ XJ @ XF) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XJ @ XL) @ XO) @ XO) @ (ccfv @ XJ @ XL)))))))))))).
