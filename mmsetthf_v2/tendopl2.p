thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(atendopl_ax,axiom,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xt @ Xf1 @ Xg1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1 @ Xg1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1 @ Xg1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xg1 @ Xs1) @ ccltrn))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (((cwcel @ (XU @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1 @ Xg1)) & (cwcel @ (XV @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1 @ Xg1))) => ((cco @ (XU @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xg1 @ Xs1)) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (cccom @ (ccfv @ (ccv @ Xg1) @ (XU @ Xt @ Xf1 @ Xs1)) @ (ccfv @ (ccv @ Xg1) @ (XV @ Xt @ Xf1 @ Xs1))))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(acoex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (cccom @ XA2 @ XB2) @ ccvv)))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ctendopl2_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccltrn)))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cw3a @ (cwcel @ (XU @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) @ (cwcel @ (XV @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) @ (cwcel @ (XF @ Xt @ Xf1 @ Xs1) @ XT)) => ((ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (cco @ (XU @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xs1))) = (cccom @ (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (XU @ Xt @ Xf1 @ Xs1)) @ (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1))))))))))))))))))).
