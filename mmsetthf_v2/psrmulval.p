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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(apsrmulfval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xy1 @ Xh @ Xk) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XB2 @ Xy1 @ Xh) = (ccfv @ (XS @ Xx3 @ Xy1 @ Xh @ Xk) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xx3 @ Xy1 @ Xh @ Xk) = (ccfv @ (XS @ Xx3 @ Xy1 @ Xh @ Xk) @ ccmulr)))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XF @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XG @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((cco @ (XF @ Xy1 @ Xh) @ (XG @ Xy1 @ Xh) @ (Xc_xb @ Xx3 @ Xy1 @ Xh @ Xk)) = (ccmpt @ (^ [Xk:$i] : (XD @ Xh)) @ (^ [Xk:$i] : (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xk) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (XF @ Xy1 @ Xh)) @ (ccfv @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (ccof @ ccmin)) @ (XG @ Xy1 @ Xh)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cpsrmulval_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xy1 @ Xh @ Xk) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps))))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XB2 @ Xy1 @ Xh) = (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccbs))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xy1 @ Xh @ Xk) = (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccmulr))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XF @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XG @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XX @ Xh) @ (XD @ Xh))))) => (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((ccfv @ (XX @ Xh) @ (cco @ (XF @ Xy1 @ Xh) @ (XG @ Xy1 @ Xh) @ (Xc_xb @ Xy1 @ Xh @ Xk))) = (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xk:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (XX @ Xh) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xh)) @ (ccfv @ (cco @ (XX @ Xh) @ (ccv @ Xk) @ (ccof @ ccmin)) @ (XG @ Xy1 @ Xh)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu)))))))))))))))))))))))))).
