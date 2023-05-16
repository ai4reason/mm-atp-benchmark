thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aclimeldmeqf_thm,axiom,(! [Xph:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XF @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XG @ Xk))) => ((! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XF @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XG @ Xk) @ (XW @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ (ccfv @ (ccv @ Xk) @ (XG @ Xk))))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwb @ (cwcel @ (XF @ Xk) @ (ccdm @ ccli)) @ (cwcel @ (XG @ Xk) @ (ccdm @ ccli))))))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(amptexd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(afvmpt4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (XB2 @ Xx3)))))))).
thf(cclimeldmeqmpt2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (cwceq @ XZ @ (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ (XW @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XB2 @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwss @ XZ @ XA2))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwss @ XZ @ XB2))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XC @ Xk) @ (XU @ Xk)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwb @ (cwcel @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccdm @ ccli)) @ (cwcel @ (ccmpt @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccdm @ ccli))))))))))))))))))))))).
