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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amvrfval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xy1 @ Xf1 @ Xh) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmvr)))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_0 @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ cc0g)))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_1 @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xh) => (cwcel @ XI @ (XW @ Xx3 @ Xf1 @ Xh))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xh) => (cwcel @ (XR @ Xy1 @ Xh) @ (XY @ Xx3 @ Xy1 @ Xf1 @ Xh))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xy1 @ Xf1 @ Xh) => ((XV @ Xx3 @ Xy1 @ Xf1 @ Xh) = (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xf1:$i] : (XD @ Xh)) @ (^ [Xf1:$i] : (ccif @ ((ccv @ Xf1) = (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = (ccv @ Xx3)) @ cc1 @ ccc0)))) @ (Xc_1 @ Xy1 @ Xh) @ (Xc_0 @ Xy1 @ Xh)))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cmvrval_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XV @ Xy1 @ Xf1 @ Xh) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmvr))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_0 @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ cc0g)))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_1 @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccur)))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xf1 @ Xh) => (cwcel @ XI @ (XW @ Xf1 @ Xh)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xf1 @ Xh) => (cwcel @ (XR @ Xy1 @ Xh) @ (XY @ Xy1 @ Xf1 @ Xh)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xf1 @ Xh) => (cwcel @ XX @ XI))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xf1 @ Xh) => ((ccfv @ XX @ (XV @ Xy1 @ Xf1 @ Xh)) = (ccmpt @ (^ [Xf1:$i] : (XD @ Xh)) @ (^ [Xf1:$i] : (ccif @ ((ccv @ Xf1) = (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccif @ ((ccv @ Xy1) = XX) @ cc1 @ ccc0)))) @ (Xc_1 @ Xy1 @ Xh) @ (Xc_0 @ Xy1 @ Xh))))))))))))))))))))))))))).
