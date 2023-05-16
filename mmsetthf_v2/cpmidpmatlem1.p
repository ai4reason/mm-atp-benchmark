thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccpmidpmatlem1_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [Xc_ex:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xk:$i] : ((XA2 @ Xk) = (cco @ XN @ XR @ ccmat))) => ((! [Xk:$i] : (XB2 = (ccfv @ (XA2 @ Xk) @ ccbs))) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((! [Xk:$i] : ((XX @ Xk) = (ccfv @ XR @ ccv1))) => ((! [Xk:$i] : ((Xc_ex @ Xk) = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg))) => ((! [Xk:$i] : ((Xc_x @ Xk) = (ccfv @ XY @ ccvsca))) => ((! [Xk:$i] : ((Xc_1 @ Xk) = (ccfv @ XY @ ccur))) => ((! [Xk:$i] : ((XU @ Xk) = (ccfv @ XP @ ccascl))) => ((! [Xk:$i] : ((XC @ Xk) = (cco @ XN @ XR @ ccchpmat))) => ((! [Xk:$i] : (XK = (ccfv @ (XM @ Xk) @ (XC @ Xk)))) => ((! [Xk:$i] : (XH = (cco @ XK @ (Xc_1 @ Xk) @ (Xc_x @ Xk)))) => ((! [Xk:$i] : (XO = (ccfv @ (XA2 @ Xk) @ ccur))) => ((! [Xk:$i] : (Xc_as = (ccfv @ (XA2 @ Xk) @ ccvsca))) => ((! [Xk:$i] : ((XT @ Xk) = (cco @ XN @ XR @ ccmat2pmat))) => ((! [Xk:$i] : ((XG @ Xk) = (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccfv @ XK @ ccco1)) @ XO @ Xc_as))))) => (! [Xk:$i] : ((cwcel @ XL @ ccn0) => ((ccfv @ XL @ (XG @ Xk)) = (cco @ (ccfv @ XL @ (ccfv @ XK @ ccco1)) @ XO @ Xc_as))))))))))))))))))))))))))))))))))))))))).
