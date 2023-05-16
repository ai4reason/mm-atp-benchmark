thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqcoe1ply1eq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ (XR @ Xk) @ ccpl1))) => ((! [Xk:$i] : ((XB2 @ Xk) = (ccfv @ (XP @ Xk) @ ccbs))) => ((! [Xk:$i] : (XA2 = (ccfv @ (XK @ Xk) @ ccco1))) => ((! [Xk:$i] : (XC = (ccfv @ (XL @ Xk) @ ccco1))) => (! [Xk:$i] : ((cw3a @ (cwcel @ (XR @ Xk) @ ccrg) @ (cwcel @ (XK @ Xk) @ (XB2 @ Xk)) @ (cwcel @ (XL @ Xk) @ (XB2 @ Xk))) => ((cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XA2) = (ccfv @ (ccv @ Xk) @ XC))) @ (^ [Xk:$i] : ccn0)) => ((XK @ Xk) = (XL @ Xk))))))))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cply1coe1eq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : (XB2 = (ccfv @ (XP @ Xk) @ ccbs))) => ((XA2 = (ccfv @ XK @ ccco1)) => ((XC = (ccfv @ XL @ ccco1)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XK @ XB2) @ (cwcel @ XL @ XB2)) => ((cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XA2) = (ccfv @ (ccv @ Xk) @ XC))) @ (^ [Xk:$i] : ccn0)) <=> (XK = XL))))))))))))))).
