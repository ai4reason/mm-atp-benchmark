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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(achpmatply1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XE = (ccfv @ XP @ ccbs)) => ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) => (cwcel @ (ccfv @ XM @ XC) @ XE)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(apmatcollpwscmat_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xn:$i] : ((XC @ Xn) = (cco @ XN @ XP @ ccmat))) => ((! [Xn:$i] : (XB2 = (ccfv @ (XC @ Xn) @ ccbs))) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ (XC @ Xn) @ ccvsca))) => ((Xc_ex = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((! [Xn:$i] : ((XA2 @ Xn) = (cco @ XN @ XR @ ccmat))) => ((! [Xn:$i] : ((XD @ Xn) = (ccfv @ (XA2 @ Xn) @ ccbs))) => ((! [Xn:$i] : ((XU @ Xn) = (ccfv @ XP @ ccascl))) => ((! [Xn:$i] : ((XK @ Xn) = (ccfv @ XR @ ccbs))) => ((XE = (ccfv @ XP @ ccbs)) => ((! [Xn:$i] : ((XS @ Xn) = (ccfv @ XP @ ccascl))) => ((! [Xn:$i] : ((Xc_1 @ Xn) = (ccfv @ (XC @ Xn) @ ccur))) => ((! [Xn:$i] : (XM = (cco @ XQ @ (Xc_1 @ Xn) @ (Xc_as @ Xn)))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XQ @ XE)) => (XM = (cco @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccfv @ XQ @ ccco1)) @ (XU @ Xn)) @ (Xc_1 @ Xn) @ (Xc_as @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu)))))))))))))))))))))))))))))))))))))).
thf(ccpmidgsum_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_ex = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((! [Xn:$i] : ((Xc_x @ Xn) = (ccfv @ XY @ ccvsca))) => ((! [Xn:$i] : ((Xc_1 @ Xn) = (ccfv @ XY @ ccur))) => ((! [Xn:$i] : ((XU @ Xn) = (ccfv @ XP @ ccascl))) => ((! [Xn:$i] : ((XC @ Xn) = (cco @ XN @ XR @ ccchpmat))) => ((! [Xn:$i] : (XK = (ccfv @ (XM @ Xn) @ (XC @ Xn)))) => ((! [Xn:$i] : (XH = (cco @ XK @ (Xc_1 @ Xn) @ (Xc_x @ Xn)))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ (XM @ Xn) @ XB2)) => (XH = (cco @ XY @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccfv @ XK @ ccco1)) @ (XU @ Xn)) @ (Xc_1 @ Xn) @ (Xc_x @ Xn)) @ (Xc_x @ Xn)))) @ ccgsu)))))))))))))))))))))))))))))))).
