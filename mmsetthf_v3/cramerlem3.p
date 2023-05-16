thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(aslesolex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((((XN != cc0) & (cwcel @ XR @ cccrg)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => (cwrex @ (^ [Xz:$i] : ((cco @ XX @ (ccv @ Xz) @ Xc_x) = XY)) @ (^ [Xz:$i] : XV)))))))))))))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(a_3adant1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => (((Xta & Xph) & Xps & Xch) => Xth)))))))).
thf(acramerlem2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : (! [Xi:$i] : ((XA2 @ Xz @ Xi) = (cco @ XN @ XR @ ccmat)))) => ((! [Xz:$i] : (! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xz @ Xi) @ ccbs)))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((! [Xz:$i] : ((Xc_x @ Xz) = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul))) => ((! [Xz:$i] : ((Xc_dv @ Xz) = (ccfv @ XR @ ccdvr))) => (((cwcel @ XR @ cccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => (cwral @ (^ [Xz:$i] : (((cco @ XX @ (ccv @ Xz) @ (Xc_x @ Xz)) = XY) => ((ccv @ Xz) = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ (Xc_dv @ Xz))))))) @ (^ [Xz:$i] : XV)))))))))))))))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arexraleqim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xps @ Xx3) <=> (Xph @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = XY) => ((Xph @ Xz) <=> (Xth @ Xx3))))) => (! [Xx3:$i] : (((cwrex @ (^ [Xz:$i] : (Xph @ Xz)) @ (^ [Xz:$i] : XA2)) & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => ((ccv @ Xx3) = XY))) @ (^ [Xx3:$i] : XA2))) => (Xth @ Xx3))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccramerlem3_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((((XN != cc0) & (cwcel @ XR @ cccrg)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => ((XZ = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv)))) => ((cco @ XX @ XZ @ Xc_x) = XY))))))))))))))))))))).
