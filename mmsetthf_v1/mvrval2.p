thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(amvrval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwceq @ (XV @ Xy1 @ Xf1 @ Xh) @ (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmvr))))) => ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_0 @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ cc0g)))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_1 @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ ccur)))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xf1 @ Xh) @ (cwcel @ XI @ (XW @ Xf1 @ Xh)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xf1 @ Xh) @ (cwcel @ (XR @ Xy1 @ Xh) @ (XY @ Xy1 @ Xf1 @ Xh)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xf1 @ Xh) @ (cwcel @ XX @ XI))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xf1 @ Xh) @ (cwceq @ (ccfv @ XX @ (XV @ Xy1 @ Xf1 @ Xh)) @ (ccmpt @ (^ [Xf1:$i] : (XD @ Xh)) @ (^ [Xf1:$i] : (ccif @ (cwceq @ (ccv @ Xf1) @ (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccif @ (cwceq @ (ccv @ Xy1) @ XX) @ cc1 @ ccc0)))) @ (Xc_1 @ Xy1 @ Xh) @ (Xc_0 @ Xy1 @ Xh))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XB2) @ (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cmvrval2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XV @ Xy1 @ Xh) @ (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmvr)))) => ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_0 @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ cc0g)))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_1 @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ ccur)))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ XI @ (XW @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XR @ Xy1 @ Xh) @ (XY @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ XX @ XI)))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XF @ Xy1 @ Xh) @ (XD @ Xh))))) => (! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwceq @ (ccfv @ (XF @ Xy1 @ Xh) @ (ccfv @ XX @ (XV @ Xy1 @ Xh))) @ (ccif @ (cwceq @ (XF @ Xy1 @ Xh) @ (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccif @ (cwceq @ (ccv @ Xy1) @ XX) @ cc1 @ ccc0)))) @ (Xc_1 @ Xy1 @ Xh) @ (Xc_0 @ Xy1 @ Xh)))))))))))))))))))))))))).
