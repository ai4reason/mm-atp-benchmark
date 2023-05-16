thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdmatalt_tp,type,(ccdmatalt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(admatALTbas_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : ((XA2 @ Xi @ Xj @ Xm) = (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj @ Xm) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : ((Xc_0 @ Xi @ Xj @ Xm) = (ccfv @ XR @ cc0g))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : ((XD @ Xi @ Xj @ Xm) = (cco @ XN @ XR @ ccdmatalt))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv)) => ((ccfv @ (XD @ Xi @ Xj @ Xm) @ ccbs) = (ccrab @ (^ [Xm:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (((ccv @ Xi) != (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) = (Xc_0 @ Xi @ Xj @ Xm)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xm:$i] : (XB2 @ Xi @ Xj))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XA2 @ XB2 @ XG)))))))).
thf(cdmatALTbasel_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_0 @ Xi @ Xj) = (ccfv @ XR @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XD @ Xi @ Xj) = (cco @ XN @ XR @ ccdmatalt)))) => (! [Xi:$i] : (! [Xj:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv)) => ((cwcel @ XM @ (ccfv @ (XD @ Xi @ Xj) @ ccbs)) <=> ((cwcel @ XM @ (XB2 @ Xi @ Xj)) & (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (((ccv @ Xi) != (ccv @ Xj)) => ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = (Xc_0 @ Xi @ Xj)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))))))).
