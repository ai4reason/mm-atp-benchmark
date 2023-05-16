thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchst_tp,type,(cchst : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aishst_thm,axiom,(! [XS:($i > $o)] : (cwb @ (cwcel @ XS @ cchst) @ (cw3a @ (cwf @ ccch @ cchil @ XS) @ (cwceq @ (ccfv @ (ccfv @ cchil @ XS) @ ccno) @ cc1) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccort)) @ (cwa @ (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xy1) @ XS) @ ccsp) @ ccc0) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cchj) @ XS) @ (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xy1) @ XS) @ ccva))))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))).
thf(chstcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch)) @ (cwcel @ (ccfv @ XA2 @ XS) @ cchil))))).
