thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(agsumsnfd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XG @ Xk) @ ccmnd))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XM @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XC @ Xk) @ (XB2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwceq @ (ccv @ Xk) @ XM)) @ (cwceq @ (XA2 @ Xk) @ (XC @ Xk)))) => ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XC @ Xk))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) @ (XC @ Xk))))))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(anf3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfel1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2))))))).
thf(cgsumsnf_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwnfc @ (^ [Xk:$i] : (XC @ Xk))) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XM) @ (cwceq @ (XA2 @ Xk) @ (XC @ Xk)))) => (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XM @ XV) @ (cwcel @ (XC @ Xk) @ XB2)) @ (cwceq @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) @ (XC @ Xk)))))))))))))).
