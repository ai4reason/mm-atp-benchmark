thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cchst_tp,type,(cchst : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(acheli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ XH) @ (cwcel @ XA2 @ cchil)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahstrlem3a_thm,axiom,(! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XS @ Xx3 @ Xu) @ (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xu) @ cchil) @ (cwceq @ (ccfv @ (ccv @ Xu) @ ccno) @ cc1)) @ (cwcel @ (XS @ Xx3 @ Xu) @ cchst))))))).
thf(chstrlem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XS @ Xx3 @ Xu) @ (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh))))))) => ((! [Xu:$i] : (cwb @ (Xph @ Xu) @ (cwa @ (cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) @ (cwceq @ (ccfv @ (ccv @ Xu) @ ccno) @ cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xu) @ (cwcel @ (XS @ Xx3 @ Xu) @ cchst))))))))))))).
