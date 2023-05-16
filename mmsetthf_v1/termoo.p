thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctermo_tp,type,(cctermo : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aistermoi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XO:($i > $o)] : ((! [Xh:$i] : (cwceq @ (XB2 @ Xh) @ (ccfv @ XC @ ccbs))) => ((! [Xh:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xh @ Xb) @ (ccfv @ XC @ cchom)))) => ((! [Xh:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xh @ Xb) @ (cwcel @ XC @ cccat)))) => (! [Xh:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xh @ Xb) @ (cwcel @ XO @ (ccfv @ XC @ cctermo))) @ (cwa @ (cwcel @ XO @ (XB2 @ Xh)) @ (cwral @ (^ [Xb:$i] : (cweu @ (^ [Xh:$i] : (cwcel @ (ccv @ Xh) @ (cco @ (ccv @ Xb) @ XO @ (XH @ Xh @ Xb)))))) @ (^ [Xb:$i] : (XB2 @ Xh)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ctermoo_conj,conjecture,(! [XC:($i > $o)] : (! [XO:($i > $o)] : (cwi @ (cwcel @ XC @ cccat) @ (cwi @ (cwcel @ XO @ (ccfv @ XC @ cctermo)) @ (cwcel @ XO @ (ccfv @ XC @ ccbs))))))).
