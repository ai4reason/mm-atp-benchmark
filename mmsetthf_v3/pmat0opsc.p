thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(apmat0op_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (XP = (ccfv @ (XR @ Xi @ Xj) @ ccpl1)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XC @ Xi @ Xj) = (cco @ XN @ XP @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_0 @ Xi @ Xj) = (ccfv @ XP @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ (XR @ Xi @ Xj) @ ccrg)) => ((ccfv @ (XC @ Xi @ Xj) @ cc0g) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (Xc_0 @ Xi @ Xj))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampt2eq3dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aply1scl0_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XY = (ccfv @ XP @ cc0g)) => ((cwcel @ XR @ ccrg) => ((ccfv @ Xc_0 @ XA2) = XY)))))))))))).
thf(cpmat0opsc_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : ((XC @ Xi @ Xj) = (cco @ XN @ XP @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (ccfv @ XP @ ccascl)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_0 @ Xi @ Xj) = (ccfv @ XR @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => ((ccfv @ (XC @ Xi @ Xj) @ cc0g) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccfv @ (Xc_0 @ Xi @ Xj) @ (XA2 @ Xi @ Xj)))))))))))))))))))).
