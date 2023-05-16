thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(agsumsnfd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XG @ Xk) @ ccmnd))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XM @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XC @ Xk) @ (XB2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwceq @ (ccv @ Xk) @ XM)) @ (cwceq @ (XA2 @ Xk) @ (XC @ Xk)))) => ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XC @ Xk))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) @ (XC @ Xk))))))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cgsumsnd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xk) @ ccmnd))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XM @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XC @ (XB2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xk) @ XM)) @ (cwceq @ (XA2 @ Xk) @ XC))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) @ XC)))))))))))))))).
