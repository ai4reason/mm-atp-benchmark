thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(cnumclwlk2lem2fvOLD_conj,conjecture,(! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xw:$i] : (cwceq @ (XV @ Xw) @ (ccfv @ XG @ ccvtx))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XQ @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : (XV @ Xw))) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv)) @ (cwne @ (ccfv @ (ccv @ Xw) @ cclsw) @ (ccv @ Xv)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn)))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XH @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : (XV @ Xw))) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv)) @ (cwne @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccfv @ ccc0 @ (ccv @ Xw))))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccclwwlkn)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xx3 @ Xw @ Xv @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ (cco @ XN @ cc2 @ ccaddc) @ (XH @ Xw @ Xv @ Xn))) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (cco @ XN @ cc1 @ ccaddc)) @ ccsubstr)))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XX @ (XV @ Xw)) @ (cwcel @ XN @ ccn)) @ (cwi @ (cwcel @ (XW @ Xn) @ (cco @ XX @ (cco @ XN @ cc2 @ ccaddc) @ (XH @ Xw @ Xv @ Xn))) @ (cwceq @ (ccfv @ (XW @ Xn) @ (XR @ Xx3 @ Xw @ Xv @ Xn)) @ (cco @ (XW @ Xn) @ (ccop @ ccc0 @ (cco @ XN @ cc1 @ ccaddc)) @ ccsubstr))))))))))))))))))))).
