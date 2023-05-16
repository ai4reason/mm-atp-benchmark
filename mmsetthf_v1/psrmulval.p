thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(apsrmulfval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xh @ Xk) @ (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xy1 @ Xh) @ (ccfv @ (XS @ Xx3 @ Xy1 @ Xh @ Xk) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_x @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (Xc_xb @ Xx3 @ Xy1 @ Xh @ Xk) @ (ccfv @ (XS @ Xx3 @ Xy1 @ Xh @ Xk) @ ccmulr)))))) => ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XF @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XG @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwceq @ (cco @ (XF @ Xy1 @ Xh) @ (XG @ Xy1 @ Xh) @ (Xc_xb @ Xx3 @ Xy1 @ Xh @ Xk)) @ (ccmpt @ (^ [Xk:$i] : (XD @ Xh)) @ (^ [Xk:$i] : (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xk) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (XF @ Xy1 @ Xh)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (ccof @ ccmin)) @ (XG @ Xy1 @ Xh)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cpsrmulval_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xy1 @ Xh @ Xk) @ (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps))))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xy1 @ Xh) @ (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccbs))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_x @ Xy1 @ Xh) @ (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwceq @ (Xc_xb @ Xy1 @ Xh @ Xk) @ (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccmulr))))) => ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XF @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XG @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwcel @ (XX @ Xh) @ (XD @ Xh))))) => (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xh) @ (cwceq @ (ccfv @ (XX @ Xh) @ (cco @ (XF @ Xy1 @ Xh) @ (XG @ Xy1 @ Xh) @ (Xc_xb @ Xy1 @ Xh @ Xk))) @ (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xk:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (XX @ Xh) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xh)) @ (ccfv @ (cco @ (XX @ Xh) @ (ccv @ Xk) @ (ccof @ ccmin)) @ (XG @ Xy1 @ Xh)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu)))))))))))))))))))))))))).
