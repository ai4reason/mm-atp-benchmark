thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdmat_tp,type,(ccdmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdmatalt_tp,type,(ccdmatalt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(admatval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xm) @ (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XA2 @ Xi @ Xj @ Xm) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xm) @ (ccfv @ XR @ cc0g))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xi @ Xj @ Xm) @ (cco @ XN @ XR @ ccdmat))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ (XV @ Xi @ Xj @ Xm))) @ (cwceq @ (XD @ Xi @ Xj @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) @ (Xc_0 @ Xi @ Xj @ Xm)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xm:$i] : (XB2 @ Xi @ Xj)))))))))))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(admatALTbas_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xm) @ (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XA2 @ Xi @ Xj @ Xm) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xm) @ (ccfv @ XR @ cc0g))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xi @ Xj @ Xm) @ (cco @ XN @ XR @ ccdmatalt))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccvv)) @ (cwceq @ (ccfv @ (XD @ Xi @ Xj @ Xm) @ ccbs) @ (ccrab @ (^ [Xm:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) @ (Xc_0 @ Xi @ Xj @ Xm)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xm:$i] : (XB2 @ Xi @ Xj))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdmatbas_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccdmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ XD @ (ccfv @ (cco @ XN @ XR @ ccdmatalt) @ ccbs))))))))))))))).
