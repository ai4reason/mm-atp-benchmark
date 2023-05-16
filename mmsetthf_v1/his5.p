thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(a_3com12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xps @ Xph @ Xch) @ Xth))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ahvmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil))))).
thf(aax_his1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccsp) @ (ccfv @ (cco @ XB2 @ XA2 @ ccsp) @ cccj)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xch @ Xps) @ Xth))))))).
thf(aax_his3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccsm) @ XC @ ccsp) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccsp) @ ccmul))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ahicl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccsp) @ ccc))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(acjmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cccj) @ (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccmul)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(chis5_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) @ (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccsm) @ ccsp) @ (cco @ (ccfv @ XA2 @ cccj) @ (cco @ XB2 @ XC @ ccsp) @ ccmul))))))).
