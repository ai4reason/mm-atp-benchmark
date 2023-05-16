thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axadd4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwne @ XA2 @ ccmnf))) => ((cwi @ Xph @ (cwa @ (cwcel @ XB2 @ ccxr) @ (cwne @ XB2 @ ccmnf))) => ((cwi @ Xph @ (cwa @ (cwcel @ XC @ ccxr) @ (cwne @ XC @ ccmnf))) => ((cwi @ Xph @ (cwa @ (cwcel @ XD @ ccxr) @ (cwne @ XD @ ccmnf))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccxad) @ (cco @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XD @ ccxad) @ ccxad))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(axnn0xrnemnf_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxnn0) @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwne @ XA2 @ ccmnf))))).
thf(cxnn0add4d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxnn0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxnn0)) => ((cwi @ Xph @ (cwcel @ XC @ ccxnn0)) => ((cwi @ Xph @ (cwcel @ XD @ ccxnn0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccxad) @ (cco @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XD @ ccxad) @ ccxad))))))))))))).
