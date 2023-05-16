thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(cclsi_tp,type,(cclsi : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(alimsupval4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XM @ ccr))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (ccin @ XA2 @ (cco @ XM @ ccpnf @ ccico)))) @ (cwcel @ (XB2 @ Xx3) @ ccxr))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cclsp) @ (ccxne @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxne @ (XB2 @ Xx3)))) @ cclsi))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(auzinico3_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => (cwi @ Xph @ (cwceq @ XZ @ (ccin @ XZ @ (cco @ XM @ ccpnf @ ccico)))))))))).
thf(climsupvaluz3_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XM @ ccz))) => ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XB2 @ Xk) @ ccxr))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccfv @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk))) @ cclsp) @ (ccxne @ (ccfv @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (ccxne @ (XB2 @ Xk)))) @ cclsi)))))))))))))).
