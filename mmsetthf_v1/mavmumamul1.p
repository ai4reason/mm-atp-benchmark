thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amvmumamul1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_xp @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccotp @ (XM @ Xi @ Xj) @ XN @ (ccsn @ cc0)) @ ccmmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccop @ (XM @ Xi @ Xj) @ XN) @ ccmvmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xi @ Xj) @ ccfn)))) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xi @ Xj) @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ (XM @ Xi @ Xj) @ XN) @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ XY @ (cco @ (XB2 @ Xi @ Xj) @ XN @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ XZ @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ XN @ (ccsn @ cc0)) @ ccmap))))) => (! [Xj:$i] : (cwi @ Xph @ (cwi @ (cwral @ (^ [Xj:$i] : (cwceq @ (ccfv @ (ccv @ Xj) @ XY) @ (cco @ (ccv @ Xj) @ cc0 @ XZ))) @ (^ [Xj:$i] : XN)) @ (cwral @ (^ [Xi:$i] : (cwceq @ (ccfv @ (ccv @ Xi) @ (cco @ (XA2 @ Xi @ Xj) @ XY @ (Xc_x @ Xi @ Xj))) @ (cco @ (ccv @ Xi) @ cc0 @ (cco @ (XA2 @ Xi @ Xj) @ XZ @ (Xc_xp @ Xi @ Xj))))) @ (^ [Xi:$i] : (XM @ Xi @ Xj)))))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(amatbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ (cco @ XK @ (ccxp @ XN @ XN) @ ccmap) @ (ccfv @ XA2 @ ccbs))))))))))).
thf(cmavmumamul1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (cco @ XN @ (XR @ Xi @ Xj) @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_xp @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccotp @ XN @ XN @ (ccsn @ cc0)) @ ccmmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccop @ XN @ XN) @ ccmvmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xi @ Xj) @ (ccfv @ (XA2 @ Xi @ Xj) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ XY @ (cco @ (XB2 @ Xi @ Xj) @ XN @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ XZ @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ XN @ (ccsn @ cc0)) @ ccmap))))) => (! [Xj:$i] : (cwi @ Xph @ (cwi @ (cwral @ (^ [Xj:$i] : (cwceq @ (ccfv @ (ccv @ Xj) @ XY) @ (cco @ (ccv @ Xj) @ cc0 @ XZ))) @ (^ [Xj:$i] : XN)) @ (cwral @ (^ [Xi:$i] : (cwceq @ (ccfv @ (ccv @ Xi) @ (cco @ (XX @ Xi @ Xj) @ XY @ (Xc_x @ Xi @ Xj))) @ (cco @ (ccv @ Xi) @ cc0 @ (cco @ (XX @ Xi @ Xj) @ XZ @ (Xc_xp @ Xi @ Xj))))) @ (^ [Xi:$i] : XN))))))))))))))))))))))))).
