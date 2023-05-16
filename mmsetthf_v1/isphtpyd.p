thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisphtpy_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwb @ (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy))) @ (cwa @ (cwcel @ XH @ (cco @ XF @ XG @ (cco @ ccii @ XJ @ cchtpy))) @ (cwral @ (^ [Xs1:$i] : (cwa @ (cwceq @ (cco @ ccc0 @ (ccv @ Xs1) @ XH) @ (ccfv @ ccc0 @ XF)) @ (cwceq @ (cco @ cc1 @ (ccv @ Xs1) @ XH) @ (ccfv @ cc1 @ XF)))) @ (^ [Xs1:$i] : (cco @ ccc0 @ cc1 @ ccicc)))))))))))))).
thf(cisphtpyd_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (cco @ ccii @ XJ @ cchtpy)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwceq @ (cco @ ccc0 @ (ccv @ Xs1) @ XH) @ (ccfv @ ccc0 @ XF)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) @ (cwceq @ (cco @ cc1 @ (ccv @ Xs1) @ XH) @ (ccfv @ cc1 @ XF)))) => (cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy))))))))))))))).
