thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aralrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xta))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agrpoinvcl_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XN @ (ccfv @ XG @ ccgn)) => (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cwcel @ XA2 @ XX)) @ (cwcel @ (ccfv @ XA2 @ XN) @ XX))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agrpocl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) @ (cwf @ (ccxp @ XA2 @ XB2) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(afeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XG)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agrpodivfval_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XN @ (ccfv @ XG @ ccgn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccfv @ XG @ ccgs)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XG @ ccgr) @ (cwceq @ (XD @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XN) @ XG)))))))))))))))).
thf(cgrpodivf_conj,conjecture,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XD @ (ccfv @ XG @ ccgs)) => (cwi @ (cwcel @ XG @ ccgr) @ (cwf @ (ccxp @ XX @ XX) @ XX @ XD)))))))).
