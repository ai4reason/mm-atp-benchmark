thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl113anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & Xch & (Xth & Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpll1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xph))))))).
thf(asimpll2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xps))))))).
thf(asimpll3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xch))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(acramerlem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => (((cwcel @ XR @ cccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & ((cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui)) & (cwcel @ XZ @ XV) & ((cco @ XX @ XZ @ Xc_x) = XY))) => (XZ = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv))))))))))))))))))))))).
thf(ccramerlem2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : (! [Xi:$i] : ((XA2 @ Xz @ Xi) = (cco @ XN @ XR @ ccmat)))) => ((! [Xz:$i] : (! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xz @ Xi) @ ccbs)))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((! [Xz:$i] : ((Xc_x @ Xz) = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul))) => ((! [Xz:$i] : ((Xc_dv @ Xz) = (ccfv @ XR @ ccdvr))) => (((cwcel @ XR @ cccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => (cwral @ (^ [Xz:$i] : (((cco @ XX @ (ccv @ Xz) @ (Xc_x @ Xz)) = XY) => ((ccv @ Xz) = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ (Xc_dv @ Xz))))))) @ (^ [Xz:$i] : XV)))))))))))))))))))).
