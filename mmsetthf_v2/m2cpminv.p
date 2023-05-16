thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(cccpmat2mat_tp,type,(cccpmat2mat : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_2fvidf1od_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XA2 @ Xb) @ (XB2 @ Xa) @ XF)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XB2 @ Xa) @ (XA2 @ Xb) @ XG)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xa:$i] : ((ccfv @ (ccfv @ (ccv @ Xa) @ XF) @ XG) = (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : ((ccfv @ (ccfv @ (ccv @ Xb) @ XG) @ XF) = (ccv @ Xb))) @ (^ [Xb:$i] : (XB2 @ Xa)))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf1o @ (XA2 @ Xb) @ (XB2 @ Xa) @ XF)))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acpm2mf_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XA2 @ ccbs)) => ((XS = (cco @ XN @ XR @ cccpmat)) => ((XI = (cco @ XN @ XR @ cccpmat2mat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwf @ XS @ XK @ XI))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(am2cpmf_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((XS = (cco @ XN @ XR @ cccpmat)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwf @ XB2 @ XS @ XT))))))))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(am2cpminvid2_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XS = (cco @ XN @ XR @ cccpmat)) => ((XI = (cco @ XN @ XR @ cccpmat2mat)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XS)) => ((ccfv @ (ccfv @ XM @ XI) @ XT) = XM)))))))))))).
thf(am2cpminvid_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XI = (cco @ XN @ XR @ cccpmat2mat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XA2 @ ccbs)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XK)) => ((ccfv @ (ccfv @ XM @ XT) @ XI) = XM)))))))))))))).
thf(a_2fvidinvd_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XA2 @ Xb) @ (XB2 @ Xa) @ XF)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ (XB2 @ Xa) @ (XA2 @ Xb) @ XG)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xa:$i] : ((ccfv @ (ccfv @ (ccv @ Xa) @ XF) @ XG) = (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : ((ccfv @ (ccfv @ (ccv @ Xb) @ XG) @ XF) = (ccv @ Xb))) @ (^ [Xb:$i] : (XB2 @ Xa)))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => ((cccnv @ XF) = XG)))))))))))))).
thf(cm2cpminv_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XA2 @ ccbs)) => ((XS = (cco @ XN @ XR @ cccpmat)) => ((XI = (cco @ XN @ XR @ cccpmat2mat)) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => ((cwf1o @ XS @ XK @ XI) & ((cccnv @ XI) = XT)))))))))))))))).
