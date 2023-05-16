thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3imp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aexp4c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (((Xps & Xch) & Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(afindcard2s_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = cc0) => ((Xph @ Xx3) <=> (Xps @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) => ((Xph @ Xx3) <=> (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xta @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xps @ Xy1 @ Xz))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccfn) & (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((Xch @ Xy1 @ Xz) => (Xth @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XA2 @ ccfn) => (Xta @ Xy1 @ Xz))))))))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(acleq1lem_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => (((cwss @ XA2 @ XC) & Xph) <=> ((cwss @ XB2 @ XC) & Xph)))))))).
thf(araleqbi1dv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((XA2 = XB2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adifeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))).
thf(araleq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aprodeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))) = (ccprod @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl5eqbr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aprod0_ax,axiom,(! [XA2:($i > ($i > $o))] : ((ccprod @ (^ [Xk:$i] : cc0) @ (^ [Xk:$i] : (XA2 @ Xk))) = cc1))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(a_1dvds_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwbr @ cc1 @ XN @ ccdvds)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(acoprmproddvdslem_ax,axiom,(! [Xy1:$i] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xz:$i] : (! [Xn:$i] : (((cwcel @ (ccv @ Xy1) @ ccfn) & (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => (((((cwss @ (ccv @ Xy1) @ ccn) & ((cwcel @ (XK @ Xn) @ ccn) & (cwf @ ccn @ ccn @ (XF @ Xz)))) & ((cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((cco @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz)) @ ccgcd) = cc1)) @ (^ [Xn:$i] : (ccdif @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xm)))))) @ (^ [Xm:$i] : (ccv @ Xy1))) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ (XK @ Xn) @ ccdvds)) @ (^ [Xm:$i] : (ccv @ Xy1))))) => (cwbr @ (ccprod @ (^ [Xm:$i] : (ccv @ Xy1)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xm) @ (XF @ Xz)))) @ (XK @ Xn) @ ccdvds)) => ((((cwss @ (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz))) @ ccn) & ((cwcel @ (XK @ Xn) @ ccn) & (cwf @ ccn @ ccn @ (XF @ Xz)))) & ((cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((cco @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz)) @ ccgcd) = cc1)) @ (^ [Xn:$i] : (ccdif @ (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz))) @ (ccsn @ (ccv @ Xm)))))) @ (^ [Xm:$i] : (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz))))) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (ccv @ Xm) @ (XF @ Xz)) @ (XK @ Xn) @ ccdvds)) @ (^ [Xm:$i] : (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz))))))) => (cwbr @ (ccprod @ (^ [Xm:$i] : (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xm) @ (XF @ Xz)))) @ (XK @ Xn) @ ccdvds)))))))))).
thf(ccoprmproddvds_conj,conjecture,(! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xn:$i] : ((cw3a @ ((cwss @ XM @ ccn) & (cwcel @ XM @ ccfn)) @ ((cwcel @ (XK @ Xn) @ ccn) & (cwf @ ccn @ ccn @ XF)) @ ((cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((cco @ (ccfv @ (ccv @ Xm) @ XF) @ (ccfv @ (ccv @ Xn) @ XF) @ ccgcd) = cc1)) @ (^ [Xn:$i] : (ccdif @ XM @ (ccsn @ (ccv @ Xm)))))) @ (^ [Xm:$i] : XM)) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (ccv @ Xm) @ XF) @ (XK @ Xn) @ ccdvds)) @ (^ [Xm:$i] : XM)))) => (cwbr @ (ccprod @ (^ [Xm:$i] : XM) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xm) @ XF))) @ (XK @ Xn) @ ccdvds))))))).
