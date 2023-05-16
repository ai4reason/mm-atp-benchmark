thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(achvarv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(a_3anbi3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xta @ Xps) @ (cw3a @ Xth @ Xta @ Xch)))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(a_3anbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xps @ Xta) @ (cw3a @ Xth @ Xch @ Xta)))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abnj1311_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xx3 @ Xd) @ (ccab @ (^ [Xd:$i] : (cwa @ (cwss @ (ccv @ Xd) @ (XA2 @ Xg1 @ Xh)) @ (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xg1 @ Xh) @ (XR @ Xg1 @ Xh) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XY @ Xx3 @ Xf1 @ Xd) @ (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xg1 @ Xh) @ (XR @ Xg1 @ Xh) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xd) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (XY @ Xx3 @ Xf1 @ Xd) @ (XG @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xd))))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XD @ Xf1 @ Xg1 @ Xh) @ (ccin @ (ccdm @ (ccv @ Xg1)) @ (ccdm @ (ccv @ Xh))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwi @ (cw3a @ (cw_bnj15 @ (XA2 @ Xg1 @ Xh) @ (XR @ Xg1 @ Xh)) @ (cwcel @ (ccv @ Xg1) @ (XC @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xd)) @ (cwcel @ (ccv @ Xh) @ (XC @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xd))) @ (cwceq @ (ccres @ (ccv @ Xg1) @ (XD @ Xf1 @ Xg1 @ Xh)) @ (ccres @ (ccv @ Xh) @ (XD @ Xf1 @ Xg1 @ Xh))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cbnj1326_b_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xx3 @ Xh @ Xd) @ (ccab @ (^ [Xd:$i] : (cwa @ (cwss @ (ccv @ Xd) @ (XA2 @ Xh)) @ (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xh) @ (XR @ Xh) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XY @ Xx3 @ Xf1 @ Xh @ Xd) @ (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xh) @ (XR @ Xh) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xx3 @ Xf1 @ Xh @ Xd) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (XY @ Xx3 @ Xf1 @ Xh @ Xd) @ (XG @ Xx3 @ Xh)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xh @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwceq @ (XD @ Xx3 @ Xf1 @ Xh @ Xd) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xh)))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : (cwi @ (cw3a @ (cw_bnj15 @ (XA2 @ Xh) @ (XR @ Xh)) @ (cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xf1 @ Xh @ Xd)) @ (cwcel @ (ccv @ Xh) @ (XC @ Xx3 @ Xf1 @ Xh @ Xd))) @ (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xh @ Xd)) @ (ccres @ (ccv @ Xh) @ (XD @ Xx3 @ Xf1 @ Xh @ Xd)))))))))))))))))))).
