thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aeqrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(a_3bitr4rd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xta <=> Xth))))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agenpelv_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xh:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xh) = (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccnq) & (cwcel @ (ccv @ Xz) @ ccnq)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xh:$i] : (((cwcel @ (XA2 @ Xw @ Xv) @ ccnp) & (cwcel @ (XB2 @ Xw @ Xv) @ ccnp)) => ((cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xh))) <=> (cwrex @ (^ [Xg1:$i] : (cwrex @ (^ [Xh:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) = (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG))) @ (^ [Xh:$i] : (XB2 @ Xw @ Xv)))) @ (^ [Xg1:$i] : (XA2 @ Xw @ Xv))))))))))))))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abiantrur_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(aisseti_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(arexcom4_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ar19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & Xps)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & Xps)))))).
thf(a_3impb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(acaovcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XS)))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XS) & (cwcel @ (XB2 @ Xx3) @ XS)) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XS))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(astoic3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xch & Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xth) => Xta))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(a_3bitr4ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ar19_41vv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & Xps)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) & Xps)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(andmovass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ (cwcel @ cc0 @ XS)) => ((~ (cw3a @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS) @ (cwcel @ XC @ XS))) => ((cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) = (cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XF))))))))))).
thf(a_0npr_ax,axiom,(~ (cwcel @ cc0 @ ccnp))).
thf(cgenpass_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : ((XF @ Xw @ Xv) = (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccnq) & (cwcel @ (ccv @ Xz) @ ccnq)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => ((! [Xw:$i] : (! [Xv:$i] : ((ccdm @ (XF @ Xw @ Xv)) = (ccxp @ ccnp @ ccnp)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ ccnp) & (cwcel @ (ccv @ Xg1) @ ccnp)) => (cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XF @ Xw @ Xv)) @ ccnp)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((cco @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ XG) @ (ccv @ Xh) @ XG) = (cco @ (ccv @ Xf1) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG) @ XG))))) => (! [Xw:$i] : (! [Xv:$i] : ((cco @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) = (cco @ (XA2 @ Xw @ Xv) @ (cco @ (XB2 @ Xw @ Xv) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XF @ Xw @ Xv)))))))))))))))).
