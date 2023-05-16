thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmarrep_tp,type,(ccmarrep : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aminmar1val0_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XA2 @ Xi @ Xj @ Xk @ Xl) = (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XB2 @ Xi @ Xj @ Xk @ Xl) = (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XQ @ Xi @ Xj @ Xk @ Xl) = (cco @ XN @ XR @ ccminmar1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((Xc_1 @ Xi @ Xj @ Xk @ Xl) = (ccfv @ XR @ ccur)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((Xc_0 @ Xi @ Xj @ Xk @ Xl) = (ccfv @ XR @ cc0g)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk @ Xl)) => ((ccfv @ XM @ (XQ @ Xi @ Xj @ Xk @ Xl)) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = (ccv @ Xk)) @ (ccif @ ((ccv @ Xj) = (ccv @ Xl)) @ (Xc_1 @ Xi @ Xj @ Xk @ Xl) @ (Xc_0 @ Xi @ Xj @ Xk @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(amarrepval0_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XA2 @ Xi @ Xj @ Xk @ Xl) = (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XB2 @ Xi @ Xj @ Xk @ Xl) = (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((XQ @ Xi @ Xj @ Xk @ Xl) = (cco @ XN @ XR @ ccmarrep)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : ((Xc_0 @ Xi @ Xj @ Xk @ Xl) = (ccfv @ XR @ cc0g)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (((cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk @ Xl)) & (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((cco @ XM @ XS @ (XQ @ Xi @ Xj @ Xk @ Xl)) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = (ccv @ Xk)) @ (ccif @ ((ccv @ Xj) = (ccv @ Xl)) @ XS @ (Xc_0 @ Xi @ Xj @ Xk @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))))))))))))))))))))))).
thf(cminmar1marrep_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XQ = (cco @ XN @ XR @ ccmarrep)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => ((ccfv @ XM @ (cco @ XN @ XR @ ccminmar1)) = (cco @ XM @ Xc_1 @ (cco @ XN @ XR @ ccmarrep)))))))))))))))).
