thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(arfovfvd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xr:$i] : (ccpw @ (ccxp @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xr:$i] : (ccmpt @ (^ [Xx3:$i] : (ccv @ Xa)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr))) @ (^ [Xy1:$i] : (ccv @ Xb)))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XB2 @ (XW @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XR @ Xa @ Xb) @ (ccpw @ (ccxp @ (XA2 @ Xy1) @ XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (cco @ (XA2 @ Xy1) @ XB2 @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccfv @ (XR @ Xa @ Xb) @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xa @ Xb))) @ (^ [Xy1:$i] : XB2))))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arabexg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))))).
thf(crfovfvfvd_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccmpt @ (^ [Xr:$i] : (ccpw @ (ccxp @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xr:$i] : (ccmpt @ (^ [Xx3:$i] : (ccv @ Xa)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr))) @ (^ [Xy1:$i] : (ccv @ Xb)))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XB2 @ (XW @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XR @ Xa @ Xb) @ (ccpw @ (ccxp @ (XA2 @ Xy1) @ XB2))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (cco @ (XA2 @ Xy1) @ XB2 @ (XO @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => ((! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XX @ Xr @ Xa @ Xb) @ (XA2 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xr @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ (XF @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (ccfv @ (XX @ Xr @ Xa @ Xb) @ (XG @ Xx3 @ Xy1 @ Xr @ Xa @ Xb)) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (XX @ Xr @ Xa @ Xb) @ (ccv @ Xy1) @ (XR @ Xa @ Xb))) @ (^ [Xy1:$i] : XB2))))))))))))))))))))))))))).