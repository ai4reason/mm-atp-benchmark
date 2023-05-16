thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccscmat_tp,type,(ccscmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ascmatval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : ((XK @ Xm) = (ccfv @ XR @ ccbs))) => ((! [Xm:$i] : (! [Xc:$i] : ((XA2 @ Xm @ Xc) = (cco @ XN @ XR @ ccmat)))) => ((! [Xm:$i] : (! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccbs)))) => ((! [Xm:$i] : (! [Xc:$i] : ((Xc_1 @ Xm @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccur)))) => ((! [Xm:$i] : (! [Xc:$i] : ((Xc_x @ Xm @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccvsca)))) => ((! [Xm:$i] : (! [Xc:$i] : ((XS @ Xm @ Xc) = (cco @ XN @ XR @ ccscmat)))) => (! [Xm:$i] : (! [Xc:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ (XV @ Xm @ Xc))) => ((XS @ Xm @ Xc) = (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : ((ccv @ Xm) = (cco @ (ccv @ Xc) @ (Xc_1 @ Xm @ Xc) @ (Xc_x @ Xm @ Xc)))) @ (^ [Xc:$i] : (XK @ Xm)))) @ (^ [Xm:$i] : (XB2 @ Xc))))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cscmatel_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((XK = (ccfv @ XR @ ccbs)) => ((! [Xc:$i] : ((XA2 @ Xc) = (cco @ XN @ XR @ ccmat))) => ((! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (XA2 @ Xc) @ ccbs))) => ((! [Xc:$i] : ((Xc_1 @ Xc) = (ccfv @ (XA2 @ Xc) @ ccur))) => ((! [Xc:$i] : ((Xc_x @ Xc) = (ccfv @ (XA2 @ Xc) @ ccvsca))) => ((! [Xc:$i] : ((XS @ Xc) = (cco @ XN @ XR @ ccscmat))) => (! [Xc:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ (XV @ Xc))) => ((cwcel @ XM @ (XS @ Xc)) <=> ((cwcel @ XM @ (XB2 @ Xc)) & (cwrex @ (^ [Xc:$i] : (XM = (cco @ (ccv @ Xc) @ (Xc_1 @ Xc) @ (Xc_x @ Xc)))) @ (^ [Xc:$i] : XK))))))))))))))))))))))).
