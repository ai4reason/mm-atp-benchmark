thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(atpeq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => ((Xph => (XE = XF)) => (Xph => ((cctp @ XA2 @ XC @ XE) = (cctp @ XB2 @ XD @ XF)))))))))))))).
thf(aopeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ampt2eq123dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(ampteq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(adf_edring_ax,axiom,(ccedring = (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn))) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (cccom @ (ccv @ Xs1) @ (ccv @ Xt))))))))))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cerngfset_conj,conjecture,(! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xf1 @ Xs1) = (ccfv @ XK @ cclh))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cwcel @ XK @ (XV @ Xw @ Xt @ Xf1 @ Xs1)) => ((ccfv @ XK @ ccedring) = (ccmpt @ (^ [Xw:$i] : (XH @ Xt @ Xf1 @ Xs1)) @ (^ [Xw:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn))) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (cccom @ (ccv @ Xs1) @ (ccv @ Xt)))))))))))))))))))).