thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmarrep_tp,type,(ccmarrep : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aminmar1val0_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XB2 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccminmar1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (Xc_1 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ XR @ ccur)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ XR @ cc0g)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwi @ (cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk @ Xl)) @ (cwceq @ (ccfv @ XM @ (XQ @ Xi @ Xj @ Xk @ Xl)) @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xk)) @ (ccif @ (cwceq @ (ccv @ Xj) @ (ccv @ Xl)) @ (Xc_1 @ Xi @ Xj @ Xk @ Xl) @ (Xc_0 @ Xi @ Xj @ Xk @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(amarrepval0_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XB2 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccmarrep)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ XR @ cc0g)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwi @ (cwa @ (cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk @ Xl)) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) @ (cwceq @ (cco @ XM @ XS @ (XQ @ Xi @ Xj @ Xk @ Xl)) @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xk)) @ (ccif @ (cwceq @ (ccv @ Xj) @ (ccv @ Xl)) @ XS @ (Xc_0 @ Xi @ Xj @ Xk @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))))))))))))))))))))))).
thf(cminmar1marrep_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XQ @ (cco @ XN @ XR @ ccmarrep)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1)) @ (cco @ XM @ Xc_1 @ (cco @ XN @ XR @ ccmarrep)))))))))))))))).
