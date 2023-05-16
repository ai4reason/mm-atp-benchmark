thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amvmulval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((Xc_xp @ Xi @ Xj) = (cco @ XR @ (ccop @ XM @ XN) @ ccmvmul)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ XR @ ccbs)))) => ((! [Xj:$i] : ((Xc_x @ Xj) = (ccfv @ XR @ ccmulr))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XR @ (XV @ Xi @ Xj))))) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ XM @ XN) @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xi @ Xj) @ XN @ ccmap))))) => (! [Xi:$i] : (! [Xj:$i] : (Xph => ((cco @ XX @ XY @ (Xc_xp @ Xi @ Xj)) = (ccmpt @ (^ [Xi:$i] : XM) @ (^ [Xi:$i] : (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XX) @ (ccfv @ (ccv @ Xj) @ XY) @ (Xc_x @ Xj)))) @ ccgsu)))))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(amatbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => ((cco @ XK @ (ccxp @ XN @ XN) @ ccmap) = (ccfv @ XA2 @ ccbs))))))))))).
thf(cmavmulval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_xp @ Xi @ Xj) = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ XR @ ccbs)))) => ((! [Xj:$i] : ((Xc_x @ Xj) = (ccfv @ XR @ ccmulr))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XR @ (XV @ Xi @ Xj))))) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XX @ (ccfv @ (XA2 @ Xi @ Xj) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xi @ Xj) @ XN @ ccmap))))) => (! [Xi:$i] : (! [Xj:$i] : (Xph => ((cco @ XX @ XY @ (Xc_xp @ Xi @ Xj)) = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XX) @ (ccfv @ (ccv @ Xj) @ XY) @ (Xc_x @ Xj)))) @ ccgsu)))))))))))))))))))))))))).
