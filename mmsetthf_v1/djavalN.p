thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccocaN_tp,type,(ccocaN : ($i > $o))).
thf(ccdjaN_tp,type,(ccdjaN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adjafvalN_thm,axiom,(! [XT:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_pe @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccocaN))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdjaN))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xx3 @ Xy1)) @ (cwcel @ XW @ (XH @ Xx3 @ Xy1))) @ (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccpw @ XT))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccpw @ XT))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccin @ (ccfv @ (ccv @ Xx3) @ (Xc_pe @ Xx3 @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (Xc_pe @ Xx3 @ Xy1))) @ (Xc_pe @ Xx3 @ Xy1))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(aelpw2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xth @ Xph)) @ Xps))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aovmpt2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XR @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ XB2) @ (cwceq @ (XG @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD) @ (cwcel @ XS @ (XH @ Xx3 @ Xy1))) @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdjavalN_conj,conjecture,(! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccocaN))) => ((cwceq @ XJ @ (ccfv @ XW @ (ccfv @ XK @ ccdjaN))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwss @ XX @ XT) @ (cwss @ XY @ XT))) @ (cwceq @ (cco @ XX @ XY @ XJ) @ (ccfv @ (ccin @ (ccfv @ XX @ Xc_pe) @ (ccfv @ XY @ Xc_pe)) @ Xc_pe)))))))))))))))))).
