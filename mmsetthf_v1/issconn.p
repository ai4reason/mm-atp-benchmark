thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (XC @ Xx3)) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps))))))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(adf_sconn_ax,axiom,(cwceq @ ccsconn @ (ccrab @ (^ [Xj:$i] : (cwral @ (^ [Xf1:$i] : (cwi @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ cc1 @ (ccv @ Xf1))) @ (cwbr @ (ccv @ Xf1) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (ccv @ Xf1)))) @ (ccfv @ (ccv @ Xj) @ ccphtpc)))) @ (^ [Xf1:$i] : (cco @ ccii @ (ccv @ Xj) @ cccn)))) @ (^ [Xj:$i] : ccpconn)))).
thf(cissconn_conj,conjecture,(! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ ccsconn) @ (cwa @ (cwcel @ XJ @ ccpconn) @ (cwral @ (^ [Xf1:$i] : (cwi @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (ccfv @ cc1 @ (ccv @ Xf1))) @ (cwbr @ (ccv @ Xf1) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (ccv @ Xf1)))) @ (ccfv @ XJ @ ccphtpc)))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn))))))).
