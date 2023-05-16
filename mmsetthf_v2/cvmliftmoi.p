thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acvmliftmolem2_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xk @ Xs1) = (ccuni @ XC))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((XY @ Xv @ Xu @ Xk) = (ccuni @ (XK @ Xv @ Xu @ Xk)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XK @ Xv @ Xu @ Xk) @ ccconn))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XK @ Xv @ Xu @ Xk) @ (ccnlly @ ccconn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XO @ Xv @ Xu @ Xk @ Xs1) @ (XY @ Xv @ Xu @ Xk))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XM @ (cco @ (XK @ Xv @ Xu @ Xk) @ XC @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XN @ Xv @ Xu @ Xk) @ (cco @ (XK @ Xv @ Xu @ Xk) @ XC @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => ((cccom @ XF @ XM) = (cccom @ XF @ (XN @ Xv @ Xu @ Xk))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => ((ccfv @ (XO @ Xv @ Xu @ Xk @ Xs1) @ XM) = (ccfv @ (XO @ Xv @ Xu @ Xk @ Xs1) @ (XN @ Xv @ Xu @ Xk)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((XS @ Xv @ Xu @ Xk) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0)))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (XM = (XN @ Xv @ Xu @ Xk))))))))))))))))))))))))))))).
thf(acvmscbv_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1 @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xk:$i] : (XJ @ Xv @ Xd)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ (XF @ Xv @ Xd)) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ (XF @ Xv @ Xd) @ (ccv @ Xu)) @ (cco @ (cco @ (XC @ Xv @ Xd) @ (ccv @ Xu) @ ccrest) @ (cco @ (XJ @ Xv @ Xd) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ (XC @ Xv @ Xd)) @ (ccsn @ cc0))))))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1 @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xa:$i] : (XJ @ Xv @ Xd)) @ (^ [Xa:$i] : (ccrab @ (^ [Xb:$i] : (((ccuni @ (ccv @ Xb)) = (ccima @ (cccnv @ (XF @ Xv @ Xd)) @ (ccv @ Xa))) & (cwral @ (^ [Xc:$i] : ((cwral @ (^ [Xd:$i] : ((ccin @ (ccv @ Xc) @ (ccv @ Xd)) = cc0)) @ (^ [Xd:$i] : (ccdif @ (ccv @ Xb) @ (ccsn @ (ccv @ Xc))))) & (cwcel @ (ccres @ (XF @ Xv @ Xd) @ (ccv @ Xc)) @ (cco @ (cco @ (XC @ Xv @ Xd) @ (ccv @ Xc) @ ccrest) @ (cco @ (XJ @ Xv @ Xd) @ (ccv @ Xa) @ ccrest) @ cchmeo)))) @ (^ [Xc:$i] : (ccv @ Xb))))) @ (^ [Xb:$i] : (ccdif @ (ccpw @ (XC @ Xv @ Xd)) @ (ccsn @ cc0))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccvmliftmoi_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccuni @ XC)) => ((XY = (ccuni @ XK)) => ((Xph => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((Xph => (cwcel @ XK @ ccconn)) => ((Xph => (cwcel @ XK @ (ccnlly @ ccconn))) => ((Xph => (cwcel @ XO @ XY)) => ((Xph => (cwcel @ XM @ (cco @ XK @ XC @ cccn))) => ((Xph => (cwcel @ XN @ (cco @ XK @ XC @ cccn))) => ((Xph => ((cccom @ XF @ XM) = (cccom @ XF @ XN))) => ((Xph => ((ccfv @ XO @ XM) = (ccfv @ XO @ XN))) => (Xph => (XM = XN))))))))))))))))))))))).
