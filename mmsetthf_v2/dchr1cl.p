thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(adchrelbasd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XN @ Xy1 @ Xk) @ ccdchr))))) => ((! [Xy1:$i] : (! [Xk:$i] : (XZ = (ccfv @ (XN @ Xy1 @ Xk) @ cczn)))) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((! [Xy1:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XN @ Xy1 @ Xk) @ ccn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XG @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xx3)) => ((XX @ Xk) = (XA2 @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xy1)) => ((XX @ Xk) = (XC @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (((ccv @ Xk) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XZ @ ccmulr))) => ((XX @ Xk) = (XE @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccfv @ XZ @ ccur)) => ((XX @ Xk) = (XY @ Xx3 @ Xy1)))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XU)) => (cwcel @ (XX @ Xk) @ ccc))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XU) & (cwcel @ (ccv @ Xy1) @ XU))) => ((XE @ Xx3 @ Xy1) = (cco @ (XA2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1) @ ccmul))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XY @ Xx3 @ Xy1) = cc1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xph => (cwcel @ (ccmpt @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (ccif @ (cwcel @ (ccv @ Xk) @ XU) @ (XX @ Xk) @ ccc0))) @ (XD @ Xx3 @ Xy1 @ Xk)))))))))))))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(a_1cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_1t1e1_ax,axiom,((cco @ cc1 @ cc1 @ ccmul) = cc1)).
thf(cdchr1cl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((XG @ Xk) = (ccfv @ XN @ ccdchr))) => ((XZ = (ccfv @ XN @ cczn)) => ((! [Xk:$i] : ((XD @ Xk) = (ccfv @ (XG @ Xk) @ ccbs))) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((! [Xk:$i] : ((Xc_1 @ Xk) = (ccmpt @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (ccif @ (cwcel @ (ccv @ Xk) @ XU) @ cc1 @ ccc0))))) => ((Xph => (cwcel @ XN @ ccn)) => (! [Xk:$i] : (Xph => (cwcel @ (Xc_1 @ Xk) @ (XD @ Xk)))))))))))))))))))).
